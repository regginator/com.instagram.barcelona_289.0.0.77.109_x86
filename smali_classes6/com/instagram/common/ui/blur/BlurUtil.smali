.class public final Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;

.field public static final INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/blur/BlurUtil;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/common/ui/blur/BlurUtil;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    .line 6
    .line 7
    sget-object v0, LX/HdE;->A00:LX/HdE;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v0, v3

    .line 13
    invoke-static {v0, p1}, LX/8Q0;->A05(FF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_0
    int-to-float v0, v2

    .line 21
    invoke-static {v0, p1}, LX/8Q0;->A05(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    invoke-static {p0, v1, v0, v4}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final blurInPlace(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/jni/igblur/IgBlur;

    .line 17
    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, p0, v0, p1}, Lcom/instagram/jni/igblur/IgBlur;->iterativeBoxBlur(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0fk;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p0, p1, v0}, Lcom/instagram/jni/igblur/IgBlur;->functionToBlur(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
