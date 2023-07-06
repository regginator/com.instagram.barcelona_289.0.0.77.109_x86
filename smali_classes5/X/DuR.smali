.class public final LX/DuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/Dqd;

.field public final synthetic A05:LX/DaQ;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Dqd;LX/DaQ;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DuR;->A04:LX/Dqd;

    .line 1
    .line 2
    iput p4, p0, LX/DuR;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/DuR;->A05:LX/DaQ;

    .line 5
    .line 6
    iput p5, p0, LX/DuR;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/DuR;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p6, p0, LX/DuR;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/FL0;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FL0;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v10, p0, LX/DuR;->A01:I

    .line 11
    .line 12
    invoke-static {v0, v10}, LX/6wk;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v2, p0, LX/DuR;->A05:LX/DaQ;

    .line 17
    .line 18
    iget-object v0, v2, LX/DaQ;->A01:LX/DYj;

    .line 19
    .line 20
    iget-object v12, v0, LX/DYj;->A0C:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v10}, LX/6wk;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-eqz v12, :cond_3

    .line 36
    .line 37
    iget v11, p0, LX/DuR;->A02:I

    .line 38
    .line 39
    invoke-static {v11, v10}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/DuR;->A03:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v8, v12, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/DuR;->A04:LX/Dqd;

    .line 67
    .line 68
    iget-object v0, v3, LX/Dqd;->A0C:LX/Dzg;

    .line 69
    .line 70
    iget-object v1, v0, LX/Dzg;->A0i:LX/9kH;

    .line 71
    .line 72
    sget-object v0, LX/9kH;->A28:LX/9kH;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/9kH;->A0J:LX/9kH;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object v12, v2, LX/DaQ;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    int-to-float v0, v11

    .line 85
    const v2, 0x3f2b851f    # 0.67f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v0, v2

    .line 89
    float-to-int v1, v0

    .line 90
    int-to-float v0, v10

    .line 91
    mul-float/2addr v0, v2

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-static {v12, v1, v0, v7}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v11, v0

    .line 102
    shr-int/lit8 v0, v11, 0x1

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v10, v0

    .line 110
    shr-int/lit8 v0, v10, 0x1

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, LX/Dqd;->A0L:LX/E2q;

    .line 133
    .line 134
    iget v1, p0, LX/DuR;->A00:I

    .line 135
    .line 136
    iget-object v0, v2, LX/E2q;->A0K:LX/Eja;

    .line 137
    .line 138
    invoke-interface {v0, v6, v1}, LX/Eja;->A7g(Landroid/graphics/Bitmap;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/E2q;->A0L:LX/C1P;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v5
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
