.class public Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Lr2;

    .line 8
    .line 9
    iget-object v0, v3, LX/Lr2;->A0A:LX/LHu;

    .line 10
    .line 11
    iget-object v2, v0, LX/LHu;->A02:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Lr2;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Lr7;

    .line 38
    .line 39
    iget-object v0, v3, LX/Lr7;->A0M:LX/LHt;

    .line 40
    .line 41
    iget-object v2, v0, LX/LHt;->A02:Landroid/widget/ScrollView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Lr7;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/Lr7;

    .line 61
    .line 62
    iget-object v0, v5, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, LX/Lr7;->A0I:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070038

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v3, v0

    .line 85
    const v1, 0x7f06015e

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x50

    .line 89
    .line 90
    new-instance v0, LX/4vu;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, v1, v2}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/Lr7;->A07:LX/4vu;

    .line 96
    .line 97
    const v1, 0x7f060265

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/4vu;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v1, v2}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, LX/Lr7;->A08:LX/4vu;

    .line 106
    .line 107
    iget-object v1, v5, LX/Lr7;->A04:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v0, v5, LX/Lr7;->A07:LX/4vu;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape370S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
.end method
