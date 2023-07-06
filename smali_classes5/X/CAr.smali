.class public final LX/CAr;
.super LX/LDK;
.source ""

# interfaces
.implements LX/Ele;


# instance fields
.field public final A00:LX/Dlc;


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
    iput-object v0, p0, LX/CAr;->A00:LX/Dlc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CAr;->A00:LX/Dlc;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v2, LX/Dlc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, LX/ElY;->A00:LX/LDM;

    .line 9
    .line 10
    iget-object v0, p0, LX/LDK;->A00:LX/Mfu;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ElY;

    .line 17
    .line 18
    invoke-interface {v0}, LX/ElY;->AuQ()LX/Mes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/Mes;->Cma(LX/MZj;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/Ele;->A00:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
