.class public Lcom/facebook/redex/IDxFunctionShape101S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape101S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Lb5;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v3, p1, LX/Lb5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/Lb5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LX/Lb5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Lb5;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
    .line 21
    .line 22
.end method
