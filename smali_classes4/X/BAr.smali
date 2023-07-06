.class public final LX/BAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eik;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/95n;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Ejd;

.field public final A06:LX/BOK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAr;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/BOK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/BOK;-><init>(LX/BAr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BAr;->A06:LX/BOK;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x81078600011262L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v3, v3, p2, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BAr;->A05:LX/Ejd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BAr;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BAr;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/BAr;->A06:LX/BOK;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/BAr;->A03:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAr;->A05:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Ejd;->BOf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/BAr;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/BAr;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/BAr;->A06:LX/BOK;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, LX/BAr;->A00:I

    .line 19
    .line 20
    invoke-interface {v3}, LX/Ejd;->pause()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/BAr;->A01:I

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/Ejd;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final BtB()V
    .locals 0

    return-void
.end method

.method public final BtC(I)V
    .locals 0

    return-void
.end method

.method public final BtD()V
    .locals 0

    return-void
.end method

.method public final BtE(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAr;->A02:LX/95n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/95n;->A01:LX/AAs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/AAs;->A00:LX/Bod;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bod;->Blu()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/BAr;->A02:LX/95n;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/95n;->A03:Z

    .line 21
    .line 22
    invoke-static {v1}, LX/95n;->A00(LX/95n;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public final BtG()V
    .locals 0

    return-void
.end method
