.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/os/Parcelable;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 268435464
    .line 268435465
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 268435469
    .line 268435470
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 268435471
    .line 268435472
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 268435473
    .line 268435474
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f2aaaab

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v10, v1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v7, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    int-to-float v3, v10

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v6, v3

    .line 38
    const v5, 0x3f6aaaab

    .line 39
    .line 40
    .line 41
    mul-float/2addr v5, v6

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const v2, 0x3c2aaaab

    .line 45
    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3caaaaab

    .line 53
    .line 54
    .line 55
    mul-float/2addr v3, v0

    .line 56
    const/high16 v0, 0x3d000000    # 0.03125f

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x1e000000

    .line 66
    .line 67
    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/high16 v0, -0x1000000

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v10

    .line 97
    neg-int v0, v0

    .line 98
    int-to-float v2, v0

    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v2, v1

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v10

    .line 107
    neg-int v0, v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v0, v1

    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6, v6, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    return-object v8
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/GZY;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "called getResId() on "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A02()Landroid/net/Uri;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/GZY;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "called getUri() on "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Icon(typ="

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, " tint="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-string v0, " mode="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const-string v0, " uri="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v0, " len="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, " off="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const-string v0, " pkg="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " id="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "0x%08x"

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    const-string v0, " size="

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "x"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_4
    const-string v0, "BITMAP"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    const-string v0, "RESOURCE"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_6
    const-string v0, "DATA"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    const-string v0, "URI"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_8
    const-string v0, "BITMAP_MASKABLE"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_9
    const-string v0, "URI_MASKABLE"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
