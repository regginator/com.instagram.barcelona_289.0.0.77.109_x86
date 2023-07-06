.class public final LX/E0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efg;


# instance fields
.field public A00:LX/DEI;

.field public A01:LX/BCG;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0l7;

.field public final A05:LX/DaU;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:LX/DJB;

.field public final A09:LX/Eff;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0l7;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/E0d;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/E0d;->A09:LX/Eff;

    .line 17
    .line 18
    iput-object p4, p0, LX/E0d;->A04:LX/0l7;

    .line 19
    .line 20
    iput-object p7, p0, LX/E0d;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/E0d;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, LX/E0d;->A08:LX/DJB;

    .line 25
    .line 26
    const v0, 0x7f092360

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E0d;->A05:LX/DaU;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-static {p3, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E0d;->A07:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/E0d;LX/LtO;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/E0d;->A04:LX/0l7;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, v1}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/E0d;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/8yj;

    .line 2
    .line 3
    invoke-direct {v0, p1, v5}, LX/8yj;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/BCG;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/BCG;-><init>(LX/8yj;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, LX/E0d;->A01:LX/BCG;

    .line 12
    .line 13
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/DEI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/E0d;->A03:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/62P;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1, v5}, LX/62P;-><init>(Landroid/content/Context;LX/BCG;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/D2P;

    .line 5
    .line 6
    iget-object v0, p1, LX/D2P;->A00:LX/BCG;

    .line 7
    .line 8
    iput-object v0, p0, LX/E0d;->A01:LX/BCG;

    .line 9
    .line 10
    iget-object v1, p0, LX/E0d;->A08:LX/DJB;

    .line 11
    .line 12
    const-string v0, "reaction_sticker_bundle_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, LX/E0d;->A05:LX/DaU;

    .line 22
    .line 23
    new-instance v0, LX/DEI;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DEI;-><init>(LX/DaU;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 29
    .line 30
    iget-object v2, v0, LX/DEI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 35
    .line 36
    const-string v0, "\ud83d\ude0d"

    .line 37
    .line 38
    invoke-static {v2, p0, v1, v0}, LX/E0d;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/E0d;LX/LtO;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, LX/DEI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 50
    .line 51
    const-string v0, "\ud83d\ude02"

    .line 52
    .line 53
    invoke-static {v2, p0, v1, v0}, LX/E0d;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/E0d;LX/LtO;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, LX/DEI;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 65
    .line 66
    const-string v0, "\ud83d\ude2e"

    .line 67
    .line 68
    invoke-static {v2, p0, v1, v0}, LX/E0d;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/E0d;LX/LtO;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, LX/DEI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 80
    .line 81
    const-string v0, "\ud83d\ude22"

    .line 82
    .line 83
    invoke-static {v2, p0, v1, v0}, LX/E0d;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/E0d;LX/LtO;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, LX/DEI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0xdd

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v5, v0, LX/DEI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, LX/E0d;->A03:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, p0, LX/E0d;->A01:LX/BCG;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/62P;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2, v1, v3}, LX/62P;-><init>(Landroid/content/Context;LX/BCG;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, LX/DEI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LX/E0d;->A07:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, p0, LX/E0d;->A05:LX/DaU;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v2, v1, v0}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final Bxd()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0d;->A00:LX/DEI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E0d;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/E0d;->A05:LX/DaU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/E0d;->A01:LX/BCG;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v1, "\ud83d\ude0d"

    .line 26
    .line 27
    new-instance v0, LX/8yj;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/8yj;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/BCG;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/BCG;-><init>(LX/8yj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.reaction.model.ReactionStickerClientModel"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/E0d;->A09:LX/Eff;

    .line 43
    .line 44
    iget-object v2, p0, LX/E0d;->A01:LX/BCG;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v1, "\ud83d\ude0d"

    .line 50
    .line 51
    new-instance v0, LX/8yj;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/8yj;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/BCG;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/BCG;-><init>(LX/8yj;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v1, "emoji_reaction_"

    .line 62
    .line 63
    iget-object v0, v4, LX/BCG;->A00:LX/8yj;

    .line 64
    .line 65
    iget-object v0, v0, LX/8yj;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v2, v0}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/E0d;->A08:LX/DJB;

    .line 75
    .line 76
    const-string v0, "reaction_sticker_bundle_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
