.class public Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYf;


# instance fields
.field public A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BR6(D)D
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;->A00:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v3, p0, Lcom/facebook/redex/IDxDFunctionShape0S0000010_7_I2;->A00:D

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpg-double v0, p1, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    div-double/2addr v0, v3

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
