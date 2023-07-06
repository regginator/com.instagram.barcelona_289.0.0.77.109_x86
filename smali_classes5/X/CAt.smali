.class public final LX/CAt;
.super LX/LDK;
.source ""

# interfaces
.implements LX/Elf;


# instance fields
.field public A00:LX/ElY;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A02:LX/ElW;

.field public final A03:LX/LnW;

.field public final A04:LX/Dlc;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LDK;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dlc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Dlc;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CAt;->A04:LX/Dlc;

    .line 9
    .line 10
    new-instance v0, LX/LnW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CAt;->A03:LX/LnW;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CAt;->A00:LX/ElY;

    .line 2
    .line 3
    iput-object v0, p0, LX/CAt;->A02:LX/ElW;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0A()V
    .locals 3

    .line 0
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v1, p0, LX/LDK;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElY;

    .line 9
    .line 10
    iput-object v0, p0, LX/CAt;->A00:LX/ElY;

    .line 11
    .line 12
    sget-object v0, LX/ElW;->A00:LX/LDM;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ElW;

    .line 19
    .line 20
    iput-object v0, p0, LX/CAt;->A02:LX/ElW;

    .line 21
    .line 22
    iget-object v0, p0, LX/CAt;->A00:LX/ElY;

    .line 23
    .line 24
    invoke-interface {v0}, LX/ElY;->AuQ()LX/Mes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/CAt;->A04:LX/Dlc;

    .line 29
    .line 30
    const/16 v0, 0x3f3

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/Mes;->Cma(LX/MZj;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CAt;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/CAt;->A02:LX/ElW;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/CAt;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    check-cast v3, LX/CAk;

    .line 11
    .line 12
    iget-object v1, v3, LX/CAk;->A00:LX/DTS;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/Eju;->A00:LX/Clg;

    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/LDI;->A00:LX/Mfu;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, LX/DTS;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/DTS;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, LX/CAk;->A00:LX/DTS;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p1}, LX/DTS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CAt;->A04:LX/Dlc;

    .line 47
    .line 48
    iput-object v1, v0, LX/Dlc;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method
