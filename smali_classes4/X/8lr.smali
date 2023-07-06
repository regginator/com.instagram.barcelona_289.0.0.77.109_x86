.class public final LX/8lr;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hse;


# instance fields
.field public A00:I

.field public A01:LX/8yd;

.field public A02:LX/B8r;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092047

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/8lr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f09024a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8lr;->A05:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 24
    .line 25
    const v0, 0x7f0907a1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8lr;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f09079d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/8lr;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const v0, 0x7f09078b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/8lr;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    const v0, 0x7f090785

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/8lr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0700a1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/8lr;->A00:I

    .line 81
    .line 82
    const v0, 0x7f09078a

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8lr;->A04:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f090410

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8lr;->A03:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f091b44

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8lr;->A0D:LX/DaU;

    .line 108
    .line 109
    const v0, 0x7f090e68

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    iput-object v0, p0, LX/8lr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 119
    .line 120
    const v0, 0x7f0918bd

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iput-object v0, p0, LX/8lr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final AS6()LX/GTV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiI()LX/GTf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiJ()LX/Hsn;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/instagram/ui/mediaactions/IDxPActionsShape59S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/ui/mediaactions/IDxPActionsShape59S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AoT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Aus()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lr;->A02:LX/B8r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGY()LX/HsE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/HsE;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final synthetic BGZ()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final BLV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CcZ(I)V
    .locals 0

    return-void
.end method

.method public final Crg(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8lr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
