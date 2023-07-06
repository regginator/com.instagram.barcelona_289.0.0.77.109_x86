.class public final LX/Jz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km8;


# instance fields
.field public final A00:LX/8VP;

.field public final A01:LX/8VP;

.field public final A02:LX/8VP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;-><init>(LX/Jz0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Ixk;->A00(LX/8VP;)LX/8VP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jz0;->A02:LX/8VP;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;-><init>(LX/Jz0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Ixk;->A00(LX/8VP;)LX/8VP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jz0;->A00:LX/8VP;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;-><init>(LX/Jz0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Ixk;->A00(LX/8VP;)LX/8VP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jz0;->A01:LX/8VP;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic AOA()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jz0;->A02:LX/8VP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    return-object v0
.end method
