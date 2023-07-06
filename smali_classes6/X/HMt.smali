.class public final synthetic LX/HMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn9;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMt;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    return-void
.end method


# virtual methods
.method public final AGW(I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMt;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Fe3;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c11d2

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/Fe3;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v1, v4, p1, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
