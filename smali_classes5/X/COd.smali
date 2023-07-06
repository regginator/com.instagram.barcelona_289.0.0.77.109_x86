.class public final LX/COd;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Efa;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Efa;Ljava/lang/Integer;[I)V
    .locals 3

    .line 0
    const/16 v2, 0x59

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/COd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/COd;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/COd;->A03:[I

    .line 9
    .line 10
    iput-object p2, p0, LX/COd;->A01:LX/Efa;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/COd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {v4}, LX/DMi;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "share_sticker_"

    .line 15
    .line 16
    const-string v0, ".jpg"

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v5}, LX/3i3;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/COd;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v10, p0, LX/COd;->A03:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v9, v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v0, v5, :cond_0

    .line 63
    .line 64
    int-to-float v8, v6

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    move v7, v6

    .line 72
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    invoke-static {v2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v3, v0}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/COd;->A01:LX/Efa;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/Efa;->CNb(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "unable to create sticker background input file"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/EL9;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/EL9;-><init>(LX/COd;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
