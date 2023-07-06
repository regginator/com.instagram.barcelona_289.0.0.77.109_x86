.class public final LX/7OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DfG;


# direct methods
.method public constructor <init>(LX/DfG;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OZ;->A02:LX/DfG;

    .line 1
    .line 2
    iput p2, p0, LX/7OZ;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/7OZ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/7OZ;->A02:LX/DfG;

    .line 1
    .line 2
    iget-object v0, v3, LX/DfG;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/DfG;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v3, LX/DfG;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    div-int/2addr v2, v0

    .line 30
    int-to-float v5, v2

    .line 31
    int-to-float v8, v1

    .line 32
    iget v1, p0, LX/7OZ;->A01:I

    .line 33
    .line 34
    iget v0, p0, LX/7OZ;->A00:I

    .line 35
    .line 36
    filled-new-array {v1, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    move v7, v5

    .line 47
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/DfG;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
