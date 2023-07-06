.class public final LX/L0K;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/LcV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LcV;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L0K;->A01:LX/LcV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/L0K;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0K;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/LdR;

    .line 20
    .line 21
    iget-object v2, v3, LX/LdR;->A0D:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    iget v1, v3, LX/LdR;->A02:F

    .line 27
    .line 28
    iget v0, v3, LX/LdR;->A03:F

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/LdR;->A0E:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v0, v3, LX/LdR;->A08:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/LdR;->A0C:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
