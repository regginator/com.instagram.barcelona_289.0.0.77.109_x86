.class public final LX/Dz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:LX/Elu;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A06:LX/Bz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Bz6;LX/Elu;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p4}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Dz7;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/Dz7;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Dz7;->A02:LX/0l7;

    .line 17
    .line 18
    iput-object p3, p0, LX/Dz7;->A06:LX/Bz6;

    .line 19
    .line 20
    iput-object p6, p0, LX/Dz7;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 21
    .line 22
    iput-object p4, p0, LX/Dz7;->A03:LX/Elu;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dz7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Boc(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dz7;->A06:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/Dz7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v0, v6, :cond_0

    .line 15
    .line 16
    if-eq v7, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Dz7;->A01:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v9, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-direct {v9, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v3, -0x2

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x50

    .line 55
    .line 56
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x800055

    .line 67
    .line 68
    .line 69
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/DaU;

    .line 75
    .line 76
    invoke-direct {v5, v9}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/DaU;

    .line 80
    .line 81
    invoke-direct {v4, v2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/DaU;

    .line 85
    .line 86
    invoke-direct {v3, v8}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 87
    .line 88
    .line 89
    if-ne v7, v6, :cond_3

    .line 90
    .line 91
    const v0, 0x7f0c0074

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0c0794

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0c079e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/4AK;->A00:LX/4AK;

    .line 110
    .line 111
    iput-object v0, v5, LX/DaU;->A02:LX/EcC;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v4, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/B2p;->A00:LX/B2p;

    .line 118
    .line 119
    iput-object v0, v3, LX/DaU;->A02:LX/EcC;

    .line 120
    .line 121
    :goto_0
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, LX/Dz7;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 124
    .line 125
    if-ne v7, v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideUfiTower(LX/DaU;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideHeader(LX/DaU;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideFooter(LX/DaU;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iput-object v7, p0, LX/Dz7;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v0, 0x7f0c0075

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0c0073

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v5, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v4, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
.end method
