.class public Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JQu;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BR6(D)D
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v10, p0, Lcom/facebook/redex/IDxDFunctionShape686S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v10, LX/JQu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v8, v10, LX/JQu;->A00:D

    .line 13
    .line 14
    iget-wide v4, v10, LX/JQu;->A01:D

    .line 15
    .line 16
    iget-wide v2, v10, LX/JQu;->A02:D

    .line 17
    .line 18
    iget-wide v0, v10, LX/JQu;->A03:D

    .line 19
    .line 20
    iget-wide v6, v10, LX/JQu;->A04:D

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    cmpl-double v10, p1, v0

    .line 24
    .line 25
    if-ltz v10, :cond_0

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    div-double/2addr v0, v6

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-double/2addr p1, v4

    .line 35
    div-double/2addr p1, v8

    .line 36
    return-wide p1

    .line 37
    :cond_0
    div-double/2addr p1, v2

    .line 38
    return-wide p1

    .line 39
    :cond_1
    iget-wide v4, v10, LX/JQu;->A00:D

    .line 40
    .line 41
    iget-wide v8, v10, LX/JQu;->A01:D

    .line 42
    .line 43
    iget-wide v6, v10, LX/JQu;->A02:D

    .line 44
    .line 45
    iget-wide v2, v10, LX/JQu;->A03:D

    .line 46
    .line 47
    iget-wide v0, v10, LX/JQu;->A04:D

    .line 48
    .line 49
    cmpl-double v10, p1, v2

    .line 50
    .line 51
    if-ltz v10, :cond_2

    .line 52
    .line 53
    mul-double/2addr v4, p1

    .line 54
    add-double/2addr v4, v8

    .line 55
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_2
    mul-double/2addr p1, v6

    .line 61
    return-wide p1
.end method
