.class public final LX/DUi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EqB;

.field public final A03:LX/DuM;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUi;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUi;->A02:LX/EqB;

    .line 6
    .line 7
    iput-object p3, p0, LX/DUi;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUi;->A03:LX/DuM;

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
.end method

.method public static A00(LX/DUi;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUi;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    return-object v2
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01(LX/Cj4;)Landroid/graphics/Bitmap;
    .locals 14

    .line 0
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DUi;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p1, LX/Cj4;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v3, p1, LX/Cj4;->A00:F

    .line 21
    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v7, v0

    .line 24
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, v7

    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v8, v1

    .line 37
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v2, v0

    .line 44
    iget v10, p1, LX/Cj4;->A01:F

    .line 45
    .line 46
    add-float v1, v10, v3

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v1, v2

    .line 56
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v12, v1}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v5, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v0, v12, v0

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v0, v3

    .line 121
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    sub-int/2addr v12, v8

    .line 146
    int-to-float v1, v12

    .line 147
    div-float/2addr v1, v3

    .line 148
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v10

    .line 156
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    int-to-float v1, v8

    .line 173
    int-to-float v0, v7

    .line 174
    invoke-static {v5, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    return-object v13
    .line 185
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DUi;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0V()LX/C9R;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/C9R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/DUi;->A00(LX/DUi;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
.end method
