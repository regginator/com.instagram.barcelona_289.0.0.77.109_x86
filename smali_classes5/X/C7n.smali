.class public final LX/C7n;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Z

.field public A08:[F

.field public A09:LX/CjH;

.field public final A0A:Lcom/instagram/common/gallery/GalleryItem;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/GalleryItem;LX/CjH;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;[FFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 8
    .line 9
    iput-boolean p11, p0, LX/C7n;->A07:Z

    .line 10
    .line 11
    iput p10, p0, LX/C7n;->A00:F

    .line 12
    .line 13
    iput-object p7, p0, LX/C7n;->A06:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p8, p0, LX/C7n;->A05:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p6, p0, LX/C7n;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p5, p0, LX/C7n;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 20
    .line 21
    iput-object p1, p0, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p2, p0, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p9, p0, LX/C7n;->A08:[F

    .line 26
    .line 27
    iput-object p4, p0, LX/C7n;->A09:LX/CjH;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.ui.preview.GalleryPreviewItemModel"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/C7n;

    .line 24
    .line 25
    iget-object v1, p0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 26
    .line 27
    iget-object v0, p1, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, LX/C7n;->A07:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/C7n;->A07:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/C7n;->A00:F

    .line 42
    .line 43
    iget v0, p1, LX/C7n;->A00:F

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/C7n;->A06:Ljava/lang/Float;

    .line 50
    .line 51
    iget-object v0, p1, LX/C7n;->A06:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/C7n;->A05:Ljava/lang/Float;

    .line 60
    .line 61
    iget-object v0, p1, LX/C7n;->A05:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/C7n;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p1, LX/C7n;->A04:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/C7n;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 80
    .line 81
    iget-object v0, p1, LX/C7n;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v0, p1, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v0, p1, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, LX/C7n;->A08:[F

    .line 114
    .line 115
    iget-object v0, p1, LX/C7n;->A08:[F

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_1
    return v3

    .line 128
    :cond_2
    if-eqz v0, :cond_0

    .line 129
    .line 130
    return v3

    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    iget-object v1, p0, LX/C7n;->A09:LX/CjH;

    .line 135
    .line 136
    iget-object v0, p1, LX/C7n;->A09:LX/CjH;

    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    return v2
    .line 142
    .line 143
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C7n;->A07:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/C7n;->A00:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C7n;->A06:Ljava/lang/Float;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/C7n;->A05:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/C7n;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/C7n;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/C7n;->A08:[F

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/C7n;->A09:LX/CjH;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_0
    add-int/2addr v1, v2

    .line 96
    return v1

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
.end method
