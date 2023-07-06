.class public final LX/G4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KqF;

.field public final A01:LX/G4J;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/KqF;LX/G4J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G4K;->A01:LX/G4J;

    .line 4
    .line 5
    iput-object p1, p0, LX/G4K;->A00:LX/KqF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/redex/IDxComparatorShape116S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/G4K;->A02:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
