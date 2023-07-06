.class public final synthetic LX/86c;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/86c;->A00:Landroidx/compose/ui/platform/ComposeView;

    const-class v2, LX/0OS;

    const/4 v1, 0x0

    const-string v3, "drawToBitmap"

    const-string v4, "eventEmojiDrawToBitmapWrapper$drawToBitmap(Landroidx/compose/ui/platform/ComposeView;)Landroid/graphics/Bitmap;"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/86c;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    neg-float v1, v0

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v0, v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
