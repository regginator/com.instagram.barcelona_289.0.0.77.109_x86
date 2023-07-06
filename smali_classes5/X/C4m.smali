.class public final LX/C4m;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Ec7;


# instance fields
.field public A00:LX/Bsv;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:LX/Bsa;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C4m;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4m;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f091aa6

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C4m;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f091aaf

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C4m;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f091ab2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/C4m;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    const v0, 0x7f091ab1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C4m;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    const v0, 0x7f091ab0

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/C4m;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    const v0, 0x7f091aae

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/C4m;->A0A:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    new-instance v1, LX/Bsa;

    .line 68
    .line 69
    invoke-direct {v1}, LX/Bsa;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/C4m;->A0C:LX/Bsa;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f07002a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/C4m;->A02:I

    .line 86
    .line 87
    iput v0, v1, LX/Bsa;->A01:I

    .line 88
    .line 89
    const/16 v0, 0x4d

    .line 90
    .line 91
    iput v0, v1, LX/Bsa;->A02:I

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LX/C4m;->A09:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v0, 0x7f070057

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/C4m;->A05:I

    .line 110
    .line 111
    const v0, 0x7f070043

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/C4m;->A06:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/C4m;->A07:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/C4m;->A03:I

    .line 131
    .line 132
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/C4m;->A04:I

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
    .line 147
.end method


# virtual methods
.method public final Bmq(Landroid/graphics/Bitmap;LX/Bsv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4m;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C4m;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4m;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C4m;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C4m;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/C4m;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
