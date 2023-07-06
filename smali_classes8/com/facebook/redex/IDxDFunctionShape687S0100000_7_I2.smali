.class public Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/L1X;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BR6(D)D
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDFunctionShape687S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/L1X;

    .line 5
    .line 6
    move-wide v3, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/L1X;->A03:LX/MYf;

    .line 10
    .line 11
    iget v0, v1, LX/L1X;->A01:F

    .line 12
    .line 13
    float-to-double v5, v0

    .line 14
    iget v0, v1, LX/L1X;->A00:F

    .line 15
    .line 16
    float-to-double v7, v0

    .line 17
    invoke-static/range {v3 .. v8}, LX/8Q4;->A00(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {v2, v0, v1}, LX/MYf;->BR6(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, v1, LX/L1X;->A05:LX/MYf;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/MYf;->BR6(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget v0, v1, LX/L1X;->A01:F

    .line 33
    .line 34
    float-to-double v4, v0

    .line 35
    iget v0, v1, LX/L1X;->A00:F

    .line 36
    .line 37
    float-to-double v6, v0

    .line 38
    invoke-static/range {v2 .. v7}, LX/8Q4;->A00(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
.end method
