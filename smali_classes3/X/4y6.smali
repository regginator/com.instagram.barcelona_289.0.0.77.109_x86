.class public final LX/4y6;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/net/Uri;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4y6;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput p5, p0, LX/4y6;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/4y6;->A04:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p6, p0, LX/4y6;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/4y6;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v0, p0, LX/4y6;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6EL;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4y6;->A01:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/4y6;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    mul-float/2addr v3, v1

    .line 23
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    mul-float/2addr v6, v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-float/2addr v5, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_0
    cmpg-float v0, v2, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    add-float v1, v3, v6

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v1, v4

    .line 52
    iget-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v6, v3

    .line 69
    :cond_2
    add-float v1, v2, v5

    .line 70
    .line 71
    sub-float/2addr v1, v4

    .line 72
    iget-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v5, v0

    .line 90
    sub-float/2addr v5, v2

    .line 91
    :cond_3
    iget-object v4, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    float-to-int v2, v2

    .line 95
    float-to-int v1, v6

    .line 96
    float-to-int v0, v5

    .line 97
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v0, p0, LX/4y6;->A02:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/4y6;->A05:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 123
    .line 124
    const/16 v0, 0x64

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LX/4y6;->A03:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-object v0
    .line 144
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/4y6;->A00:I

    .line 5
    .line 6
    sput v0, LX/7CK;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4y6;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/7CK;->A01:Landroid/graphics/RectF;

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/4y6;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LX/4y6;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "crop_action_crop_completed"

    .line 20
    .line 21
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extra_uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v1}, LX/0ED;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/7CK;->A01:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/7CK;->A01:Landroid/graphics/RectF;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, LX/4y6;->A02:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "crop_action_crop_completed"

    .line 59
    .line 60
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "extra_error"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
.end method
