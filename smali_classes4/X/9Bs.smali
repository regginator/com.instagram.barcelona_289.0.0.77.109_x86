.class public final LX/9Bs;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:LX/AMj;


# direct methods
.method public constructor <init>(LX/AMj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9Bs;->A00:LX/AMj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 3

    .line 0
    const-string v2, "NetegoReelCTAOpener"

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3Ue;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Bs;->A00:LX/AMj;

    .line 3
    .line 4
    iget-object v0, v1, LX/AMj;->A06:LX/ARs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v1, LX/AMj;->A01:LX/EqB;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/7lB;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
