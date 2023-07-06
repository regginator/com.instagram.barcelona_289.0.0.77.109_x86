.class public final LX/DF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

.field public final A06:LX/D3B;

.field public final A07:LX/CTK;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

.field public final A09:LX/BuI;

.field public final A0A:LX/BsZ;

.field public final A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D3B;LX/CTK;IZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DF3;->A07:LX/CTK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DF3;->A06:LX/D3B;

    .line 6
    .line 7
    iput p4, p0, LX/DF3;->A02:I

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DF3;->A0B:Z

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0c0a0f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v5, p0, LX/DF3;->A04:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v0, 0x7f0908d5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 40
    .line 41
    iput-object v4, p0, LX/DF3;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DF3;->A05:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 50
    .line 51
    const v0, 0x7f0908d7

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/DF3;->A03:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0908da

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v2, p0, LX/DF3;->A0C:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/BuI;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/BuI;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/DF3;->A09:LX/BuI;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x9b

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/BsZ;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/BsZ;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/DF3;->A0A:LX/BsZ;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape589S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/E1S;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/E1S;-><init>(LX/DF3;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/EaN;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
