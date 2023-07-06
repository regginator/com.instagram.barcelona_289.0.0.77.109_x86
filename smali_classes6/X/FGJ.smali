.class public final LX/FGJ;
.super LX/G4J;
.source ""


# static fields
.field public static final A00:LX/FGJ;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/FGJ;->A01:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, LX/FGJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/FGJ;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/FGJ;->A00:LX/FGJ;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/FGJ;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    const-string v1, "MINCURSOR"

    .line 3
    .line 4
    const-string v0, "MAXCURSOR"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/G4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
