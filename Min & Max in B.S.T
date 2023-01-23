// Function to find the minimum element in the given BST.

int minValue(Node* root) { // here return value is int so return me int type value mtlb temp->data hoga..
    Node* temp=root;
    while(temp->left!=NULL)
    {
    temp=temp->left;
    }
    return temp->data;
}

Node* minValue(Node* root) {  // return value is Node* so return me pointer mtlb temp  hoga
    Node* temp=root;
    while(temp->left!=NULL)
    {
    temp=temp->left;
    }
    return temp;
}
// Function to find the maximum element in the given BST.

int maxValue(Node* root) {
    Node* temp=root;
    while(temp->right!=NULL)
    {
    temp=temp->right;
    }
    return temp->data;
}
