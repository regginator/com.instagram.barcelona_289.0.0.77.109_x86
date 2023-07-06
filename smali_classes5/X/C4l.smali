.class public final LX/C4l;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;
.implements LX/Ec4;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/D8z;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:LX/Ecu;

.field public A06:LX/Ecu;

.field public A07:Z

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/DaU;

.field public final A0G:LX/DaU;

.field public final A0H:LX/4x9;

.field public final A0I:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C4l;->A0A:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/C4l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f0912a4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/4x9;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/C4l;->A0H:LX/4x9;

    .line 29
    .line 30
    const v0, 0x7f0912a2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/C4l;->A0D:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0912a3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C4l;->A0B:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0912a1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/C4l;->A0E:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f09129b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C4l;->A09:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/C4l;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    const v0, 0x7f09129f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/C4l;->A0G:LX/DaU;

    .line 100
    .line 101
    const v0, 0x7f09129c

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/C4l;->A0F:LX/DaU;

    .line 118
    .line 119
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-boolean v3, v2, LX/Dba;->A08:Z

    .line 124
    .line 125
    iput-boolean v3, v2, LX/Dba;->A05:Z

    .line 126
    .line 127
    const v1, 0x3f6b851f    # 0.92f

    .line 128
    .line 129
    .line 130
    iput v1, v2, LX/Dba;->A00:F

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, p0, v0}, LX/Dba;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, LX/Dba;->A08(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v0, LX/Dba;->A08:Z

    .line 144
    .line 145
    iput-boolean v3, v0, LX/Dba;->A05:Z

    .line 146
    .line 147
    iput v1, v0, LX/Dba;->A00:F

    .line 148
    .line 149
    invoke-static {v0, p0, v3}, LX/Dba;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/C4l;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v0, p1, LX/C4l;->A04:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/Da0;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, LX/C4l;->A04:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/C4l;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 17
    .line 18
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 32
    .line 33
    const v0, 0x1212745

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/01R;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "medium"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C4l;->A04:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "medium"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 7
    .line 8
    const v1, 0x1212745

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x57

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C8C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/C4l;->A07:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/C4l;->A00(Landroid/graphics/Bitmap;LX/C4l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/C4l;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
