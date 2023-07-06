.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$3;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

.field public final synthetic val$searchBar:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$3;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$3;->val$searchBar:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0x70bc8bfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersListFragment$3;->val$searchBar:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x1dc6dade

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
