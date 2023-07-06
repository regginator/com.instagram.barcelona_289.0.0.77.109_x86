.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super LX/LDK;
.source ""

# interfaces
.implements LX/Eld;


# instance fields
.field public volatile A00:LX/Dfj;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDK;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Dfj;

    .line 2
    .line 3
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDK;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElV;

    .line 9
    .line 10
    check-cast v0, LX/LCf;

    .line 11
    .line 12
    iget-object v1, v0, LX/LCf;->A02:LX/LsG;

    .line 13
    .line 14
    new-instance v0, LX/Dfj;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Dfj;-><init>(LX/LsG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Dfj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/Eld;->A00:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
