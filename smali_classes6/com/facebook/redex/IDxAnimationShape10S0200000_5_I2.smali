.class public Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/HEh;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxAnimationShape10S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/HEh;

    .line 9
    .line 10
    iget-object v0, v3, LX/HEh;->A0E:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/HEh;->A0C:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-float v4, v0

    .line 32
    sub-float/2addr v4, p1

    .line 33
    mul-float/2addr v1, v4

    .line 34
    float-to-int v0, v1

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v1, v3, LX/HEh;->A0B:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v4

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v4

    .line 54
    :goto_0
    float-to-int v0, v0

    .line 55
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object v0, v3, LX/HEh;->A0D:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    mul-float/2addr v1, p1

    .line 68
    float-to-int v0, v1

    .line 69
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v1, v3, LX/HEh;->A0B:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    invoke-static {v1}, LX/Emn;->A08(LX/0Pj;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, p1

    .line 88
    goto :goto_0
    .line 89
.end method
