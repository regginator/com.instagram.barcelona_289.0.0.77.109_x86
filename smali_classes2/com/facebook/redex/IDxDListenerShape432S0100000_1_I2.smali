.class public Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070020

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    :cond_0
    invoke-static {v4, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape432S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1ng;

    .line 97
    .line 98
    iget-object v1, v0, LX/1ng;->A05:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x1

    .line 111
    return v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
