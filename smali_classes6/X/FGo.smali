.class public LX/FGo;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HuG;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/HpK;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGo;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FGo;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FGo;->A00:LX/Gsp;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGo;->A01:LX/HpK;

    .line 14
    .line 15
    new-instance v0, LX/Eo6;

    .line 16
    .line 17
    invoke-direct {v0, p3, p0}, LX/Eo6;-><init>(LX/HpK;LX/FGo;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FGo;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGo;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FGo;->A00:LX/Gsp;

    .line 7
    .line 8
    const-class v0, LX/Gu2;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A01(LX/Gu2;)V
    .locals 5

    .line 0
    const v0, -0x6d888916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p1, LX/Gu2;->A03:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/FGo;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, 0x2f045dee

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Gu2;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGo;->A01:LX/HpK;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/HpK;->AEM(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGo;->A00:LX/Gsp;

    .line 1
    .line 2
    const-class v0, LX/Gu2;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FGo;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FWt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x3cb13d93

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p1, LX/Gu2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/FGo;->A01(LX/Gu2;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x45416328

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x6d93c0ae

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast p1, LX/Gu2;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/FGo;->A01(LX/Gu2;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4338b355

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
