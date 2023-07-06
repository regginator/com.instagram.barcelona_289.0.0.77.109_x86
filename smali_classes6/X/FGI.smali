.class public final LX/FGI;
.super LX/G4J;
.source ""


# static fields
.field public static final A00:LX/FGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FGI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FGI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FGI;->A00:LX/FGI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const-string v0, "18446744073709551615"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v2}, LX/G4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
