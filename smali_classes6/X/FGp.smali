.class public final LX/FGp;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HuG;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/HoZ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Enx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Enx;-><init>(LX/FGp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FGp;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/FGp;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/FGp;->A01:LX/HoZ;

    .line 13
    .line 14
    iput-boolean p3, p0, LX/FGp;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/FGp;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGp;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/45u;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/45u;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/45u;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGp;->A01:LX/HoZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/45u;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/HoZ;->AEK(LX/B7P;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FGp;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FGp;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FGp;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FGp;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1c3174d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/45u;

    .line 8
    .line 9
    const v0, -0x19d17c48

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/45u;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FGp;->A01:LX/HoZ;

    .line 21
    .line 22
    iget-object v0, p1, LX/45u;->A00:LX/B7P;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/HoZ;->C77(LX/B7P;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x32e642d8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x742823ba

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, LX/FGp;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput v0, v2, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget-object v0, p1, LX/45u;->A00:LX/B7P;

    .line 53
    .line 54
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
