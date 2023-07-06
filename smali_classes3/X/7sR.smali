.class public final LX/7sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei2;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/SeekBar;

.field public final A03:LX/4vt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6iA;)V
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/6iA;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/7sT;

    .line 13
    .line 14
    invoke-direct {v4, p2}, LX/7sT;-><init>(LX/6iA;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091034

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/widget/SeekBar;

    .line 25
    .line 26
    iput-object v7, p0, LX/7sR;->A02:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v0, 0x7f040724

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v6, v0, v3}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/4vt;

    .line 44
    .line 45
    invoke-direct {v1, v6, v2}, LX/4vt;-><init>(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/7sR;->A03:LX/4vt;

    .line 49
    .line 50
    new-instance v0, LX/4vn;

    .line 51
    .line 52
    invoke-direct {v0, v6, v2}, LX/4vn;-><init>(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x1020000

    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x102000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;

    .line 83
    .line 84
    invoke-direct {v0, v5, v4, p0}, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final BQR(Ljava/util/List;III)V
    .locals 5

    .line 0
    iput p2, p0, LX/7sR;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/7sR;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7sR;->A02:Landroid/widget/SeekBar;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, LX/7sR;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/7sR;->A00:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v0, v4

    .line 42
    div-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/7sR;->A03:LX/4vt;

    .line 58
    .line 59
    iput-object v3, v0, LX/4vt;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C8o(I)V
    .locals 0

    return-void
.end method

.method public final CLf(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/7sR;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7sR;->A02:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iget v0, p0, LX/7sR;->A01:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CLg(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sR;->A02:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
