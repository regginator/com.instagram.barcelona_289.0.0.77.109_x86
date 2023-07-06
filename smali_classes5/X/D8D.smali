.class public final LX/D8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7f080784

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/Dc2;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v3, v0

    .line 43
    const v2, 0x7f060233

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v5, :cond_2

    .line 52
    .line 53
    if-eq v0, v7, :cond_1

    .line 54
    .line 55
    if-ne v0, v6, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    :cond_0
    :goto_0
    new-instance v0, LX/4vu;

    .line 59
    .line 60
    invoke-direct {v0, p1, v3, v2, v1}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/16 v1, 0x30

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x50

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_1
    .line 84
.end method
