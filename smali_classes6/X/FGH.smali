.class public final LX/FGH;
.super LX/G4J;
.source ""


# static fields
.field public static final A00:LX/FGH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FGH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FGH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FGH;->A00:LX/FGH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v2, LX/FGI;->A00:LX/FGI;

    .line 1
    .line 2
    iget-object v1, v2, LX/G4J;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    new-instance v3, LX/GVJ;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1}, LX/GVJ;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/G4J;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/GVJ;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/GVJ;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v2, v0}, LX/G4J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
