.class public final Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;
.super LX/LDK;
.source ""

# interfaces
.implements LX/MhV;


# instance fields
.field public volatile A00:LX/MhF;

.field public volatile A01:LX/Mh3;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDK;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    sget-object v0, LX/MhF;->A01:LX/LDM;

    .line 1
    .line 2
    iget-object v2, p0, LX/LDK;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MhF;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/MhF;

    .line 11
    .line 12
    sget-object v1, LX/Mh3;->A00:LX/LDM;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Mh3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/Mh3;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/MhV;->A00:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C0T()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/Mh3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    check-cast v3, LX/LCd;

    .line 5
    .line 6
    iget-object v2, v3, LX/LCd;->A03:LX/ElY;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/LDI;->A00:LX/Mfu;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JVw;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/LCd;->A01:LX/MhO;

    .line 23
    .line 24
    const/16 v0, 0x69

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/M3s;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/M3s;-><init>(LX/LCd;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/LCd;->A00:LX/M3s;

    .line 38
    .line 39
    check-cast v2, LX/L67;

    .line 40
    .line 41
    iput-object v0, v2, LX/L67;->A0B:LX/MYz;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
