.class public Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jz0;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSupplierShape617S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LX/Icm;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Icm;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0FP;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Icm;->A02(Ljava/lang/Iterable;)LX/Icm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/Icm;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
