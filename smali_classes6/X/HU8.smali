.class public final synthetic LX/HU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HU8;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HU8;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/JQ4;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, LX/JQ4;->A02(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
