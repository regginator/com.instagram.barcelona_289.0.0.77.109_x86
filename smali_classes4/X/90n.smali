.class public final LX/90n;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/90n;->A02:LX/0l7;

    .line 9
    .line 10
    iput-object p1, p0, LX/90n;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput v0, p0, LX/90n;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/90n;->A00:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    new-instance v0, LX/90n;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, LX/90n;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-ne v1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, v10

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, p0, LX/90n;->A01:F

    .line 20
    .line 21
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, p0, LX/90n;->A00:F

    .line 35
    .line 36
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v9, p0, LX/90n;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    iget-object v8, p0, LX/90n;->A02:LX/0l7;

    .line 54
    .line 55
    sget-object v11, LX/A5q;->A01:LX/EcA;

    .line 56
    .line 57
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v5, LX/91b;

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    invoke-direct/range {v5 .. v12}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_3
    iget-object v3, p1, LX/AsZ;->A05:LX/MHt;

    .line 69
    .line 70
    new-instance v5, LX/92A;

    .line 71
    .line 72
    invoke-direct {v5}, LX/92A;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-string v0, "imageUrl"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v9, v5, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    iput-object v8, v5, LX/92A;->A01:LX/0l7;

    .line 100
    .line 101
    iput-object v10, v5, LX/92A;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v11, v5, LX/92A;->A04:LX/EcA;

    .line 104
    .line 105
    iput-object v10, v5, LX/92A;->A03:LX/HoF;

    .line 106
    .line 107
    invoke-static {v5, v3, v7}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v5
    .line 114
    .line 115
    .line 116
.end method
