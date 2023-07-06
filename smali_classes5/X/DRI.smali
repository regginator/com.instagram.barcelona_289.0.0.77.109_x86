.class public final LX/DRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/DRI;->A01:F

    .line 5
    .line 6
    iput p3, p0, LX/DRI;->A00:F

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/DRI;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/DRI;LX/CkZ;)LX/DB8;
    .locals 13

    .line 0
    iget v10, p1, LX/CkZ;->A03:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    iget v4, p0, LX/DRI;->A00:F

    .line 5
    .line 6
    int-to-float v5, v10

    .line 7
    div-float/2addr v4, v5

    .line 8
    iget v12, p0, LX/DRI;->A01:F

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    int-to-float v1, v3

    .line 17
    mul-float/2addr v1, v4

    .line 18
    new-instance v0, LX/DB9;

    .line 19
    .line 20
    invoke-direct {v0, v12, v4, v2, v1}, LX/DB9;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-lt v3, v10, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/high16 v11, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float v3, v11, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    iget v0, p0, LX/DRI;->A02:I

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs5;->A0F(I)LX/L0P;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    int-to-float v0, v2

    .line 46
    mul-float/2addr v0, v3

    .line 47
    iput v0, v1, LX/L0P;->A08:F

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-lt v2, v10, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    float-to-int v4, v4

    .line 61
    float-to-int v3, v12

    .line 62
    sub-int/2addr v10, v9

    .line 63
    int-to-float v0, v10

    .line 64
    div-float/2addr v11, v0

    .line 65
    new-instance v0, LX/L0P;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/L0P;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput v8, v0, LX/L0P;->A0s:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v0, LX/L0P;->A0E:I

    .line 74
    .line 75
    iput v8, v0, LX/L0P;->A0q:I

    .line 76
    .line 77
    iput v8, v0, LX/L0P;->A0K:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    if-ge v9, v10, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4}, LX/Bs8;->A0H(II)LX/L0P;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v8, v1, LX/L0P;->A0q:I

    .line 89
    .line 90
    iput v8, v1, LX/L0P;->A0K:I

    .line 91
    .line 92
    int-to-float v0, v9

    .line 93
    mul-float/2addr v0, v11

    .line 94
    iput v0, v1, LX/L0P;->A08:F

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v3, v4, v2, v8}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput v8, v0, LX/L0P;->A0q:I

    .line 107
    .line 108
    iput v8, v0, LX/L0P;->A0K:I

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/DB8;

    .line 114
    .line 115
    invoke-direct {v0, p1, v7, v6, v5}, LX/DB8;-><init>(LX/CkZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
