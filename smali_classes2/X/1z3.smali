.class public final LX/1z3;
.super LX/1ms;
.source ""


# instance fields
.field public final synthetic A00:LX/5vO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5vO;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/1z3;->A00:LX/5vO;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v2

    .line 11
    move v9, v8

    .line 12
    invoke-direct/range {v0 .. v9}, LX/1ms;-><init>(Landroidx/fragment/app/Fragment;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1ms;->A03(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1z3;->A00:LX/5vO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/4nM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/4nM;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 21
    .line 22
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
