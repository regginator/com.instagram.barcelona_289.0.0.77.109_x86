.class public abstract LX/LCg;
.super LX/LDI;
.source ""

# interfaces
.implements LX/Mh8;


# instance fields
.field public final A00:LX/MZl;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LCg;->A00:LX/MZl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LDI;->A00:LX/Mfu;

    .line 1
    .line 2
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MhJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/LCg;->A00:LX/MZl;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MhJ;->A7m(LX/MZl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/Mh8;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
