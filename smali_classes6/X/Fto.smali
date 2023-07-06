.class public final LX/Fto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G4K;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/FGJ;->A00:LX/FGJ;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/G4K;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/G4K;-><init>(LX/KqF;LX/G4J;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Fto;->A00:LX/G4K;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Fto;->A02:Ljava/util/Comparator;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Fto;->A01:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method
