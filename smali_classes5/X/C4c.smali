.class public final LX/C4c;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Ec4;


# instance fields
.field public A00:LX/Dth;

.field public A01:Z

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/EiP;

.field public final A0A:LX/4x9;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EiP;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/C4c;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/C4c;->A09:LX/EiP;

    .line 8
    .line 9
    iput-object v0, p0, LX/C4c;->A00:LX/Dth;

    .line 10
    .line 11
    const v0, 0x7f0912a4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v6, p0, LX/C4c;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f0912a1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/C4c;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0912a0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    iput-object v5, p0, LX/C4c;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/C4c;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/4x9;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/C4c;->A0A:LX/4x9;

    .line 69
    .line 70
    const v0, 0x7f0912a2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/C4c;->A05:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0912a3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/C4c;->A04:Landroid/view/View;

    .line 92
    .line 93
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f080267

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-boolean v4, v1, LX/Dba;->A08:Z

    .line 109
    .line 110
    iput-boolean v4, v1, LX/Dba;->A05:Z

    .line 111
    .line 112
    const v2, 0x3f6b851f    # 0.92f

    .line 113
    .line 114
    .line 115
    iput v2, v1, LX/Dba;->A00:F

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, p0, v0}, LX/Dba;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, LX/Dba;->A08(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, v1, LX/Dba;->A08:Z

    .line 129
    .line 130
    iput-boolean v4, v1, LX/Dba;->A05:Z

    .line 131
    .line 132
    iput v2, v1, LX/Dba;->A00:F

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v1, p0, v0}, LX/Dba;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final C8C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/C4c;->A01:Z

    .line 2
    .line 3
    return-void
.end method
