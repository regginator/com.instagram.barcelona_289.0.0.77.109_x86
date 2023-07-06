.class public final LX/Ca5;
.super LX/8lh;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayVideoPreviewItemViewHolder"


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/EgH;

.field public final A03:LX/0Pj;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Ca5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ca5;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ca5;->A02:LX/EgH;

    .line 16
    .line 17
    const v0, 0x7f092040

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ca5;->A04:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f092a50

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ca5;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    const v0, 0x7f091f5d

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ca5;->A05:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f092047

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ca5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    const v0, 0x7f090876

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/Ca5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    const v0, 0x7f09086e

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/Ca5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const v0, 0x7f0930ab

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ca5;->A06:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f09205f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/Ca5;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 98
    .line 99
    const v0, 0x7f092061

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 107
    .line 108
    iput-object v0, p0, LX/Ca5;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 109
    .line 110
    const/16 v0, 0x25

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Ca5;->A03:LX/0Pj;

    .line 117
    .line 118
    const/16 v0, 0x26

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Ca5;->A0E:LX/0Pj;

    .line 125
    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/Bs8;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Ca5;->A0D:LX/0Pj;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070196

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070195

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f070048

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayTrackVideoPreviewViewHolder"

    return-object v0
.end method
