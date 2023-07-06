.class public final LX/HYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6g9;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6g9;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HYT;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/HYT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/HYT;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/HYT;->A01:LX/6g9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HYT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/HYT;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/HYT;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, LX/HYT;->A01:LX/6g9;

    .line 20
    .line 21
    new-instance v2, LX/FAg;

    .line 22
    .line 23
    invoke-direct {v2}, LX/FAg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/FAg;->A01:LX/6g9;

    .line 39
    .line 40
    iput-object v2, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
