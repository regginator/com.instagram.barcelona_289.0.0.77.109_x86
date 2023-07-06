.class public final LX/AbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dah;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AbM;->A00:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060023

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method
