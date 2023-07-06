.class public final LX/EDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGf(LX/Lhk;LX/Lhk;LX/BtE;LX/EDh;)LX/EiB;
    .locals 9

    .line 0
    new-instance v5, LX/C6W;

    .line 1
    .line 2
    invoke-direct {v5}, LX/C6W;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1, p2, v4, p4}, LX/DPC;->A00(LX/Lhk;LX/Lhk;Lcom/facebook/common/math/matrix/Matrix4;LX/EDh;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p3, LX/BtE;->A04:Z

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4, p3}, LX/DPC;->A01(LX/Lhk;Lcom/facebook/common/math/matrix/Matrix4;LX/BtE;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v8, v0, [F

    .line 32
    .line 33
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput v0, v8, v6

    .line 37
    .line 38
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput v0, v8, v7

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 45
    .line 46
    aput v0, v8, v3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 50
    .line 51
    aput v2, v8, v0

    .line 52
    .line 53
    iget-object v1, v5, LX/C6W;->A02:LX/DFO;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    aget v0, v8, v6

    .line 58
    .line 59
    iput v0, v1, LX/DFO;->A07:F

    .line 60
    .line 61
    aget v0, v8, v7

    .line 62
    .line 63
    iput v0, v1, LX/DFO;->A08:F

    .line 64
    .line 65
    aget v0, v8, v3

    .line 66
    .line 67
    iput v0, v1, LX/DFO;->A01:F

    .line 68
    .line 69
    iput v2, v1, LX/DFO;->A02:F

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v0

    .line 76
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    iget-object v3, v5, LX/C6W;->A02:LX/DFO;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iput v2, v3, LX/DFO;->A06:F

    .line 86
    .line 87
    iput v1, v3, LX/DFO;->A05:F

    .line 88
    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    iput v2, v3, LX/DFO;->A03:F

    .line 93
    .line 94
    div-float/2addr v1, v0

    .line 95
    iput v1, v3, LX/DFO;->A04:F

    .line 96
    .line 97
    :cond_2
    iget-object v2, p3, LX/BtE;->A02:LX/Cid;

    .line 98
    .line 99
    sget-object v0, LX/Cid;->A04:LX/Cid;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v0, LX/Cid;->A07:LX/Cid;

    .line 106
    .line 107
    if-ne v2, v0, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v3, LX/DFO;->A0Q:Z

    .line 114
    .line 115
    iput-boolean v6, v3, LX/DFO;->A0R:Z

    .line 116
    .line 117
    iget-object v0, v3, LX/DFO;->A0S:Lcom/facebook/common/math/matrix/Matrix4;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    .line 120
    .line 121
    .line 122
    return-object v5
.end method
