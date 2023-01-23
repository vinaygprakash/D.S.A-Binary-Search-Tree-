class Solution {
public:
    TreeNode* searchBST(TreeNode* root, int val) {
        if(root==NULL)
            return NULL;
        if(root->data==val)
            return root;
        if(val > root->data)
            return searchBST(root->right,val);
        else
            return searchBST(root->left,val);
    }
};
