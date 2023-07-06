.class public LX/3GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1uF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1uF;

    .line 6
    .line 7
    iget-object v0, v0, LX/1uF;->A00:LX/1lA;

    .line 8
    .line 9
    iget-object v0, v0, LX/1lA;->A00:LX/38O;

    .line 10
    .line 11
    iget-object v0, v0, LX/38O;->A00:LX/1ja;

    .line 12
    .line 13
    iget-object v0, v0, LX/1ja;->A06:LX/38Q;

    .line 14
    .line 15
    iget-object v0, v0, LX/38Q;->A00:LX/1hf;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
