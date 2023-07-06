.class public final LX/8As;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0Yl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/0Yl;FI)V
    .locals 1

    iput-object p3, p0, LX/8As;->A04:LX/0Yl;

    iput p5, p0, LX/8As;->A01:I

    iput p4, p0, LX/8As;->A00:F

    iput-object p1, p0, LX/8As;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/8As;->A03:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8As;->A04:LX/0Yl;

    .line 7
    .line 8
    iget v7, p0, LX/8As;->A01:I

    .line 9
    .line 10
    iget v8, p0, LX/8As;->A00:F

    .line 11
    .line 12
    iget-object v3, p0, LX/8As;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v2, p0, LX/8As;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v0, v10, :cond_5

    .line 34
    .line 35
    const/16 v9, 0x19

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    mul-float/2addr v1, v8

    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v8

    .line 57
    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    int-to-float v1, v9

    .line 69
    mul-float/2addr v1, v8

    .line 70
    const/4 v0, 0x5

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v8

    .line 73
    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x28

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    mul-float/2addr v1, v8

    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v8, v0

    .line 92
    invoke-virtual {v4, v2, v1, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    const/4 v3, 0x7

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    int-to-float v1, v3

    .line 108
    mul-float/2addr v1, v8

    .line 109
    int-to-float v0, v9

    .line 110
    mul-float/2addr v0, v8

    .line 111
    invoke-virtual {v4, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    int-to-float v1, v0

    .line 125
    mul-float/2addr v1, v8

    .line 126
    int-to-float v0, v3

    .line 127
    mul-float/2addr v8, v0

    .line 128
    invoke-virtual {v4, v2, v1, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ROLL_CALL_FACEPILE"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/7m0;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2, v7}, LX/7m0;-><init>(Landroid/graphics/Canvas;Lcom/instagram/service/session/UserSession;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
.end method
