.class public final LX/L8t;
.super LX/LoR;
.source ""


# instance fields
.field public final A00:LX/LoR;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v1, LX/Jeb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget v0, LX/Jeb;->A00:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {v3}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    move v5, v4

    .line 32
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    const-string v0, "_2d"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Lme;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/Lme;->A05:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/LoR;-><init>(LX/Lme;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "_external"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/LoR;->A00(Ljava/lang/String;)LX/LoR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/L8t;->A00:LX/LoR;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "bitmap read failed: "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8t;->A00:LX/LoR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LoR;->A01(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/LoR;->A01(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
