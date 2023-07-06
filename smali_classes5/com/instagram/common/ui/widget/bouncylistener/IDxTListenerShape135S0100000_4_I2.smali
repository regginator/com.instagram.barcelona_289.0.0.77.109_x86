.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DSP;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LX/CQ6;

    .line 17
    .line 18
    iget-object v0, p1, LX/CQ6;->A01:LX/CQ2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, LX/CQ6;->A05:LX/Eib;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget v1, v0, LX/CQ2;->A00:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/CQ6;->A00(LX/CQ6;Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v1, v0}, LX/Eib;->CJR(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
    .line 41
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ca8;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ca8;->A00:LX/Bk3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ca9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ca9;->A00:LX/Bk3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/C44;

    .line 3
    .line 4
    iget-object v0, v0, LX/C44;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A05(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/CRo;

    .line 3
    .line 4
    iget-object p0, p0, LX/CRo;->A03:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static final A06(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/CRq;

    .line 3
    .line 4
    iget-object p0, v0, LX/CRq;->A04:LX/0Yl;

    .line 5
    .line 6
    iget-object v0, v0, LX/CRq;->A01:LX/9Lg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final A07(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/CRr;

    .line 3
    .line 4
    iget-object v0, p0, LX/CRr;->A04:LX/0Yl;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/B2J;->C5o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DTk;

    .line 12
    .line 13
    iget-object v0, v0, LX/DTk;->A01:LX/Ecd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ecd;->C5j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DSd;

    .line 24
    .line 25
    iget-object v1, v0, LX/DSd;->A00:LX/DEQ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/DEQ;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v1, LX/DEQ;->A04:LX/DY2;

    .line 34
    .line 35
    invoke-static {v5}, LX/GNl;->A00(LX/DY2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, LX/DEQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, v1, LX/DEQ;->A02:LX/0l7;

    .line 44
    .line 45
    iget-object v0, v1, LX/DEQ;->A06:LX/DSd;

    .line 46
    .line 47
    iget-object v3, v0, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 48
    .line 49
    iget-object v6, v1, LX/DEQ;->A05:LX/EeG;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v1, LX/Ghi;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, LX/Ghi;-><init>(LX/0l7;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch
    .line 63
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0

    .line 16
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/C3w;

    .line 19
    .line 20
    iget-object v0, v1, LX/C3w;->A03:LX/D4c;

    .line 21
    .line 22
    iget-object v3, v1, LX/C3w;->A00:LX/ABo;

    .line 23
    .line 24
    invoke-static {v2}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/D4c;->A00:LX/C0s;

    .line 28
    .line 29
    iget-object v0, v2, LX/C0s;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v2, LX/C0s;->A00:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_6b

    .line 38
    .line 39
    iput v1, v2, LX/C0s;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, LX/C0s;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LX/C0s;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 50
    .line 51
    iget-object v4, v3, LX/ABo;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3, v1, v0, v4}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DSd;

    .line 74
    .line 75
    iget-object v5, v0, LX/DSd;->A00:LX/DEQ;

    .line 76
    .line 77
    if-eqz v5, :cond_6b

    .line 78
    .line 79
    iget-object v0, v5, LX/DEQ;->A06:LX/DSd;

    .line 80
    .line 81
    iget-object v4, v0, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 82
    .line 83
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v5, LX/DEQ;->A01:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v0, 0x7f070041

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v1, v5, LX/DEQ;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, LX/63c;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/63c;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/DEQ;->A04:LX/DY2;

    .line 108
    .line 109
    iget-object v0, v1, LX/DY2;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v3

    .line 115
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/4wx;->A0E()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/DEQ;->A05:LX/EeG;

    .line 122
    .line 123
    invoke-interface {v0, v2, v4, v1}, LX/EeG;->BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/C4a;

    .line 130
    .line 131
    iget-object v0, v0, LX/C4a;->A00:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_4
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/DA7;

    .line 140
    .line 141
    iget-object v1, v0, LX/DA7;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 142
    .line 143
    if-eqz v1, :cond_6b

    .line 144
    .line 145
    iget-object v3, v0, LX/DA7;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 146
    .line 147
    iget v2, v0, LX/DA7;->A00:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "music_search_session_id"

    .line 159
    .line 160
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 164
    .line 165
    iget-object v12, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "Required value was null."

    .line 168
    .line 169
    if-eqz v12, :cond_67

    .line 170
    .line 171
    iget-object v13, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v13, :cond_66

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v11, "artist_song_list"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    new-instance v8, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 180
    .line 181
    invoke-direct/range {v8 .. v14}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v10, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:Lcom/instagram/api/schemas/MusicProduct;

    .line 194
    .line 195
    iget-object v6, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/CkO;

    .line 196
    .line 197
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 204
    .line 205
    const-string v0, "ig_camera_music_browse_artist_select"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x3d8

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "artist_name"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "artist_id"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v5}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "browse_session_id"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "alacorn_session_id"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v8}, LX/DW0;->A01(LX/09y;Lcom/instagram/api/schemas/MusicProduct;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v9}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "audio_index"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5}, LX/Dc5;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_5
    iget-object v5, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LX/Dbk;

    .line 289
    .line 290
    iget-object v4, v5, LX/Dbk;->A06:LX/Bsz;

    .line 291
    .line 292
    if-eqz v4, :cond_0

    .line 293
    .line 294
    iget-object v3, v5, LX/Dbk;->A0I:LX/DRB;

    .line 295
    .line 296
    iget v0, v3, LX/DRB;->A00:I

    .line 297
    .line 298
    add-int/lit8 v2, v0, 0x1

    .line 299
    .line 300
    iget-object v1, v3, LX/DRB;->A01:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    rem-int/2addr v2, v0

    .line 307
    iput v2, v3, LX/DRB;->A00:I

    .line 308
    .line 309
    invoke-static {v1, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v0, v5, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v0}, LX/DOA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const-class v0, LX/EiW;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/EiW;

    .line 346
    .line 347
    invoke-interface {v0, v2}, LX/EiW;->Cjb(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_6
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LX/Dbk;

    .line 354
    .line 355
    iget-object v0, v3, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x1c

    .line 362
    .line 363
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 364
    .line 365
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/Du8;->A02(LX/0Yl;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/E8u;

    .line 376
    .line 377
    iget-object v0, v1, LX/E8u;->A0c:LX/EmF;

    .line 378
    .line 379
    invoke-interface {v0}, LX/EmF;->Btc()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v1, LX/CkX;->A0Q:LX/CkX;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_8
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/E8u;

    .line 394
    .line 395
    iget-object v0, v1, LX/E8u;->A0c:LX/EmF;

    .line 396
    .line 397
    invoke-interface {v0}, LX/EmF;->BmM()Z

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v1, LX/CkX;->A0O:LX/CkX;

    .line 407
    .line 408
    :goto_2
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v2, LX/Dc5;->A0Y:LX/DJn;

    .line 414
    .line 415
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_9
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/E8u;

    .line 425
    .line 426
    iget-object v0, v3, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v1, LX/CkX;->A0O:LX/CkX;

    .line 433
    .line 434
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v2, LX/Dc5;->A0Y:LX/DJn;

    .line 440
    .line 441
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, LX/E8u;->A08()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/E8u;->A0c:LX/EmF;

    .line 450
    .line 451
    invoke-interface {v0}, LX/EmF;->BkW()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_a
    iget-object v6, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LX/E8u;

    .line 459
    .line 460
    iget-object v3, v6, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 461
    .line 462
    const-string v2, "Required value was null."

    .line 463
    .line 464
    if-eqz v3, :cond_6a

    .line 465
    .line 466
    iget-object v1, v6, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 467
    .line 468
    if-eqz v1, :cond_69

    .line 469
    .line 470
    iget-object v0, v6, LX/E8u;->A0O:LX/Ejl;

    .line 471
    .line 472
    if-eqz v0, :cond_68

    .line 473
    .line 474
    iget-object v5, v6, LX/E8u;->A0a:LX/EqB;

    .line 475
    .line 476
    iget-object v7, v6, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget v11, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 489
    .line 490
    invoke-interface {v0}, LX/Ejl;->Ax0()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v5}, LX/7G0;->A0a(LX/4q0;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f112b0d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f112b0a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 512
    .line 513
    .line 514
    const v1, 0x7f112b0b

    .line 515
    .line 516
    .line 517
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    new-instance v4, LX/3kH;

    .line 520
    .line 521
    invoke-direct/range {v4 .. v12}, LX/3kH;-><init>(LX/EqB;LX/E8u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 525
    .line 526
    invoke-virtual {v3, v4, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f112b0c

    .line 530
    .line 531
    .line 532
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    new-instance v4, LX/3kH;

    .line 535
    .line 536
    invoke-direct/range {v4 .. v12}, LX/3kH;-><init>(LX/EqB;LX/E8u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :pswitch_b
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/1cD;

    .line 547
    .line 548
    iget-object v1, v0, LX/1cD;->A02:LX/DSi;

    .line 549
    .line 550
    if-eqz v1, :cond_0

    .line 551
    .line 552
    iget-object v0, v1, LX/DSi;->A07:LX/3Co;

    .line 553
    .line 554
    iget-object v2, v0, LX/3Co;->A00:LX/Dc5;

    .line 555
    .line 556
    if-eqz v2, :cond_2

    .line 557
    .line 558
    sget-object v5, LX/CkR;->A05:LX/CkR;

    .line 559
    .line 560
    sget-object v3, LX/Cjs;->A02:LX/Cjs;

    .line 561
    .line 562
    sget-object v6, LX/CkO;->A0D:LX/CkO;

    .line 563
    .line 564
    sget-object v4, LX/CkS;->A03:LX/CkS;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    move-object v8, v7

    .line 568
    invoke-virtual/range {v2 .. v8}, LX/Dc5;->A1L(LX/Cjs;LX/CkS;LX/CkR;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_2
    iget-object v2, v1, LX/DSi;->A00:LX/MF2;

    .line 572
    .line 573
    if-eqz v2, :cond_0

    .line 574
    .line 575
    const/16 v0, 0x20

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v0, LX/CAv;

    .line 582
    .line 583
    invoke-direct {v0}, LX/CAv;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, LX/MF2;->A0F(LX/DUO;LX/DUO;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/E2q;

    .line 594
    .line 595
    iget-object v0, v0, LX/E2q;->A0M:LX/EjM;

    .line 596
    .line 597
    invoke-interface {v0}, LX/EjM;->CRF()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_d
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/E2w;

    .line 605
    .line 606
    iget-object v0, v1, LX/E2w;->A05:LX/Efv;

    .line 607
    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    iget-object v0, v1, LX/E2w;->A04:LX/Dfw;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, LX/E2w;->A05:LX/Efv;

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :pswitch_e
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/E2x;

    .line 624
    .line 625
    iget-object v0, v0, LX/E2x;->A02:LX/Efv;

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    :goto_3
    invoke-interface {v0}, LX/Efv;->CRC()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_f
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/E2x;

    .line 637
    .line 638
    iget-object v0, v0, LX/E2x;->A02:LX/Efv;

    .line 639
    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    invoke-interface {v0}, LX/Efv;->Bvh()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_10
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/Dze;

    .line 650
    .line 651
    iget-object v0, v3, LX/Dze;->A0A:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "logRedoButtonTap()"

    .line 658
    .line 659
    invoke-static {v1, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_3

    .line 664
    .line 665
    sget-object v0, LX/CkX;->A1I:LX/CkX;

    .line 666
    .line 667
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 668
    .line 669
    .line 670
    :cond_3
    iget-object v0, v3, LX/Dze;->A07:LX/E0b;

    .line 671
    .line 672
    iget-object v0, v0, LX/E0b;->A0l:LX/Dzg;

    .line 673
    .line 674
    iget-object v0, v0, LX/Dzg;->A0w:LX/DsY;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/DsY;->A0V()V

    .line 677
    .line 678
    .line 679
    iget v2, v3, LX/Dze;->A00:I

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    sub-int/2addr v2, v4

    .line 683
    iput v2, v3, LX/Dze;->A00:I

    .line 684
    .line 685
    iget v0, v3, LX/Dze;->A01:I

    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    iput v0, v3, LX/Dze;->A01:I

    .line 690
    .line 691
    iget-object v1, v3, LX/Dze;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 692
    .line 693
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, LX/Dze;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :pswitch_11
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX/Dze;

    .line 706
    .line 707
    iget-object v0, v3, LX/Dze;->A0A:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "logUndoButtonTap()"

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_4

    .line 720
    .line 721
    sget-object v0, LX/CkX;->A1J:LX/CkX;

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 724
    .line 725
    .line 726
    :cond_4
    iget-object v0, v3, LX/Dze;->A07:LX/E0b;

    .line 727
    .line 728
    iget-object v4, v0, LX/E0b;->A0l:LX/Dzg;

    .line 729
    .line 730
    iget-object v1, v4, LX/Dzg;->A1Q:LX/DYS;

    .line 731
    .line 732
    new-instance v0, LX/Cqf;

    .line 733
    .line 734
    invoke-direct {v0}, LX/Cqf;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, LX/Dzg;->A1J:LX/EQd;

    .line 741
    .line 742
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, LX/E0b;->A0j()Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v0, v4, LX/Dzg;->A0w:LX/DsY;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/DsY;->A0X()V

    .line 753
    .line 754
    .line 755
    if-eqz v2, :cond_5

    .line 756
    .line 757
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, LX/E0b;->A0j()Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_5

    .line 766
    .line 767
    iget-object v0, v4, LX/Dzg;->A1H:LX/EQd;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/DY6;

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v1, v2, v0}, LX/DY6;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 777
    .line 778
    .line 779
    :cond_5
    iget v2, v3, LX/Dze;->A01:I

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    sub-int/2addr v2, v4

    .line 783
    iput v2, v3, LX/Dze;->A01:I

    .line 784
    .line 785
    iget v0, v3, LX/Dze;->A00:I

    .line 786
    .line 787
    add-int/lit8 v0, v0, 0x1

    .line 788
    .line 789
    iput v0, v3, LX/Dze;->A00:I

    .line 790
    .line 791
    iget-object v1, v3, LX/Dze;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 792
    .line 793
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v3, LX/Dze;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 801
    .line 802
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_12
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LX/EBk;

    .line 810
    .line 811
    iget-object v1, v2, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 812
    .line 813
    if-eqz v1, :cond_6

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 817
    .line 818
    .line 819
    :cond_6
    invoke-static {v2}, LX/EBk;->A07(LX/EBk;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_13
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/DI8;

    .line 827
    .line 828
    iget-object v0, v3, LX/DI8;->A00:Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v1, 0x1

    .line 835
    const/4 v0, 0x0

    .line 836
    if-eq v2, v0, :cond_8

    .line 837
    .line 838
    if-eq v2, v1, :cond_7

    .line 839
    .line 840
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 841
    .line 842
    :goto_5
    invoke-virtual {v3, v0}, LX/DI8;->A00(Ljava/lang/Integer;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :pswitch_14
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    .line 858
    .line 859
    if-eqz v0, :cond_6b

    .line 860
    .line 861
    :goto_6
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_15
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/DSb;

    .line 869
    .line 870
    iget-object v0, v1, LX/DSb;->A02:Ljava/lang/Integer;

    .line 871
    .line 872
    if-eqz v0, :cond_9

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v1, v0}, LX/DSb;->A00(LX/DSb;Ljava/lang/Integer;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, LX/DSb;->A06:Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    sget-object v2, LX/CkX;->A2d:LX/CkX;

    .line 885
    .line 886
    iget-object v1, v3, LX/Dc5;->A0B:LX/CkO;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {v2, v1, v3, v0}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_9
    iget-object v0, v1, LX/DSb;->A07:LX/0ZU;

    .line 895
    .line 896
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, LX/DSb;->A06:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 906
    .line 907
    const-string v0, "ig_camera_clips_camera_delete_last_button_tap"

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/16 v0, 0x35b

    .line 914
    .line 915
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 930
    .line 931
    .line 932
    sget-object v1, LX/CkO;->A0D:LX/CkO;

    .line 933
    .line 934
    const-string v0, "surface"

    .line 935
    .line 936
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_16
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/E0t;

    .line 953
    .line 954
    iget-object v0, v0, LX/E0t;->A0C:LX/EjT;

    .line 955
    .line 956
    invoke-interface {v0}, LX/EjT;->BoA()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_17
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/E0t;

    .line 964
    .line 965
    iget-object v1, v2, LX/E0t;->A02:Ljava/lang/Integer;

    .line 966
    .line 967
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 968
    .line 969
    if-ne v1, v0, :cond_a

    .line 970
    .line 971
    iget-boolean v0, v2, LX/E0t;->A03:Z

    .line 972
    .line 973
    if-eqz v0, :cond_0

    .line 974
    .line 975
    :cond_a
    iget-object v0, v2, LX/E0t;->A0C:LX/EjT;

    .line 976
    .line 977
    invoke-interface {v0}, LX/EjT;->Brr()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :pswitch_18
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/E0s;

    .line 985
    .line 986
    iget-object v0, v0, LX/E0s;->A07:LX/D37;

    .line 987
    .line 988
    iget-object v2, v0, LX/D37;->A00:LX/DqX;

    .line 989
    .line 990
    iget-boolean v0, v2, LX/DqX;->A0H:Z

    .line 991
    .line 992
    if-eqz v0, :cond_b

    .line 993
    .line 994
    iget-object v0, v2, LX/DqX;->A0B:LX/EkH;

    .line 995
    .line 996
    if-eqz v0, :cond_b

    .line 997
    .line 998
    invoke-static {v2, v0}, LX/DqX;->A01(LX/DqX;LX/EkH;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v2, v0}, LX/DqX;->A00(LX/DqX;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iput v0, v2, LX/DqX;->A05:I

    .line 1007
    .line 1008
    iget-object v1, v2, LX/DqX;->A0V:LX/E0t;

    .line 1009
    .line 1010
    iget-boolean v0, v2, LX/DqX;->A0H:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_b

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-static {v2, v0}, LX/DqX;->A0C(LX/DqX;Z)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v1, v2, LX/DqX;->A0A:LX/EhD;

    .line 1019
    .line 1020
    invoke-static {v2, v0, v0}, LX/DqX;->A0E(LX/DqX;ZZ)V

    .line 1021
    .line 1022
    .line 1023
    :cond_b
    :try_start_0
    iget-object v0, v2, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget v5, v2, LX/DqX;->A05:I

    .line 1030
    .line 1031
    iget-object v0, v2, LX/DqX;->A0D:LX/Dbf;

    .line 1032
    .line 1033
    invoke-static {v0, v5}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-double v3, v0

    .line 1042
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 1043
    .line 1044
    const-string v0, "ig_camera_clips_editor_segment_trim_button_tap"

    .line 1045
    .line 1046
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/16 v0, 0x367

    .line 1051
    .line 1052
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v6}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    .line 1062
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    invoke-static {v2, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, LX/CkO;->A0D:LX/CkO;

    .line 1072
    .line 1073
    const-string v0, "surface"

    .line 1074
    .line 1075
    invoke-static {v1, v2, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v6}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "segment_duration"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "segment_index"

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    .line 1107
    :catch_0
    move-exception v2

    .line 1108
    const-string v1, "ClipsReviewController"

    .line 1109
    .line 1110
    const-string v0, "invalid logging call, assign to @haydenchristensen"

    .line 1111
    .line 1112
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_19
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LX/E0p;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LX/E0p;->A1a()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_c

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    new-instance v1, LX/CS8;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, LX/CS8;-><init>(Z)V

    .line 1131
    .line 1132
    .line 1133
    :goto_7
    invoke-virtual {v2, v1}, LX/E0p;->Bg8(LX/CrO;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_c
    invoke-virtual {v2}, LX/E0p;->A1Z()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_d

    .line 1143
    .line 1144
    sget-object v1, LX/CS0;->A00:LX/CS0;

    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :cond_d
    invoke-static {v2}, LX/E0p;->A1M(LX/E0p;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_e

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    new-instance v1, LX/CS7;

    .line 1155
    .line 1156
    invoke-direct {v1, v0}, LX/CS7;-><init>(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_7

    .line 1160
    :cond_e
    sget-object v1, LX/CRw;->A00:LX/CRw;

    .line 1161
    .line 1162
    goto :goto_7

    .line 1163
    :pswitch_1a
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LX/DfF;

    .line 1166
    .line 1167
    iget v0, v3, LX/DfF;->A00:I

    .line 1168
    .line 1169
    add-int/lit8 v2, v0, 0x1

    .line 1170
    .line 1171
    iget-object v0, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 1172
    .line 1173
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1174
    .line 1175
    if-ne v0, v1, :cond_10

    .line 1176
    .line 1177
    sget-object v0, LX/CzW;->A01:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    rem-int/2addr v2, v0

    .line 1184
    iput v2, v3, LX/DfF;->A00:I

    .line 1185
    .line 1186
    iget-object v0, v3, LX/DfF;->A0G:Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-ne v0, v1, :cond_f

    .line 1189
    .line 1190
    sget-object v0, LX/CzW;->A01:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    :goto_9
    invoke-static {v0, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/Ci4;

    .line 1197
    .line 1198
    invoke-static {v3, v0}, LX/DfF;->A02(LX/DfF;LX/Ci4;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_f
    sget-object v0, LX/CzW;->A06:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :cond_10
    sget-object v0, LX/CzW;->A06:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    goto :goto_8

    .line 1209
    :pswitch_1b
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v4, LX/DgZ;

    .line 1212
    .line 1213
    iget v3, v4, LX/DgZ;->A01:I

    .line 1214
    .line 1215
    iget-object v2, v4, LX/DgZ;->A0D:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const/4 v0, 0x1

    .line 1222
    sub-int/2addr v1, v0

    .line 1223
    if-ne v3, v1, :cond_11

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    :goto_a
    iput v0, v4, LX/DgZ;->A01:I

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-static {v4, v0}, LX/DgZ;->A01(LX/DgZ;I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :cond_11
    iget v0, v4, LX/DgZ;->A01:I

    .line 1242
    .line 1243
    add-int/lit8 v0, v0, 0x1

    .line 1244
    .line 1245
    goto :goto_a

    .line 1246
    :pswitch_1c
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v4, LX/DfJ;

    .line 1249
    .line 1250
    iget-object v3, v4, LX/DfJ;->A0A:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const/4 v0, 0x1

    .line 1257
    sub-int/2addr v2, v0

    .line 1258
    iget v1, v4, LX/DfJ;->A01:I

    .line 1259
    .line 1260
    add-int/lit8 v0, v1, 0x1

    .line 1261
    .line 1262
    if-ne v2, v1, :cond_12

    .line 1263
    .line 1264
    const/4 v0, 0x0

    .line 1265
    :cond_12
    iput v0, v4, LX/DfJ;->A01:I

    .line 1266
    .line 1267
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/Ci4;

    .line 1272
    .line 1273
    invoke-static {v4, v0}, LX/DfJ;->A03(LX/DfJ;LX/Ci4;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_1d
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v4, LX/DfI;

    .line 1281
    .line 1282
    iget v3, v4, LX/DfI;->A01:I

    .line 1283
    .line 1284
    iget-object v2, v4, LX/DfI;->A0M:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    const/4 v0, 0x1

    .line 1291
    sub-int/2addr v1, v0

    .line 1292
    add-int/lit8 v0, v3, 0x1

    .line 1293
    .line 1294
    if-ne v3, v1, :cond_13

    .line 1295
    .line 1296
    const/4 v0, 0x0

    .line 1297
    :cond_13
    iput v0, v4, LX/DfI;->A01:I

    .line 1298
    .line 1299
    invoke-static {v2, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v4, v0}, LX/DfI;->A00(LX/DfI;I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :pswitch_1e
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/DXw;

    .line 1315
    .line 1316
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LX/DV3;->A03()V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :pswitch_1f
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/DXw;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 1328
    .line 1329
    goto/16 :goto_13

    .line 1330
    .line 1331
    :pswitch_20
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v1, v0, LX/Dzg;->A1Q:LX/DYS;

    .line 1336
    .line 1337
    new-instance v0, LX/CpN;

    .line 1338
    .line 1339
    invoke-direct {v0}, LX/CpN;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_12

    .line 1343
    .line 1344
    :pswitch_21
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/DXw;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/DV3;->A01()V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :pswitch_22
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v1, v0, LX/Dzg;->A1Q:LX/DYS;

    .line 1360
    .line 1361
    new-instance v0, LX/CqE;

    .line 1362
    .line 1363
    invoke-direct {v0}, LX/CqE;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_12

    .line 1367
    .line 1368
    :pswitch_23
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v0, v1, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, LX/Dc5;->A17()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v1, LX/Dzg;->A1Q:LX/DYS;

    .line 1382
    .line 1383
    new-instance v0, LX/CqG;

    .line 1384
    .line 1385
    invoke-direct {v0}, LX/CqG;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :pswitch_24
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v1, v0, LX/Dzg;->A0w:LX/DsY;

    .line 1395
    .line 1396
    sget-object v0, LX/DzX;->A00:LX/DzX;

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, LX/DsY;->A0c(LX/EaI;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/DbY;->A1X:LX/Elu;

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/Elu;->DAD()V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_0

    .line 1409
    .line 1410
    :pswitch_25
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, LX/DXw;

    .line 1413
    .line 1414
    iget-object v0, v3, LX/DXw;->A0j:Lcom/instagram/service/session/UserSession;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 1421
    .line 1422
    const-string v0, "logPostCapOverflowMenuTap()"

    .line 1423
    .line 1424
    invoke-static {v2, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_14

    .line 1429
    .line 1430
    sget-object v0, LX/CkX;->A0z:LX/CkX;

    .line 1431
    .line 1432
    invoke-static {v0, v1, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_14
    iget-object v2, v3, LX/DXw;->A0C:Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const v0, 0x7f070020

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    iget-object v2, v3, LX/DXw;->A0i:LX/Bvn;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const/4 v0, 0x0

    .line 1465
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v3, LX/DXw;->A0F:Landroid/view/View;

    .line 1469
    .line 1470
    goto/16 :goto_1e

    .line 1471
    .line 1472
    :pswitch_26
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-object v0, v2, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget-object v0, v2, LX/Dzg;->A0l:LX/Bz6;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v1, v0}, LX/Dc5;->A25(LX/A6w;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, LX/E0b;->A18()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    .line 1501
    iget-object v1, v2, LX/Dzg;->A1Q:LX/DYS;

    .line 1502
    .line 1503
    new-instance v0, LX/Cq6;

    .line 1504
    .line 1505
    invoke-direct {v0}, LX/Cq6;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_12

    .line 1509
    .line 1510
    :pswitch_27
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    iget-object v0, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 1521
    .line 1522
    const-string v0, "ig_camera_clips_voiceover_postcap_tap"

    .line 1523
    .line 1524
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/16 v0, 0x382

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_15

    .line 1539
    .line 1540
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 1544
    .line 1545
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v3}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "capture_type"

    .line 1553
    .line 1554
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2}, LX/CkR;->A00(LX/09y;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_15
    iget-object v1, v3, LX/Dc5;->A0Y:LX/DJn;

    .line 1567
    .line 1568
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v4, LX/Dzg;->A1D:LX/EQd;

    .line 1574
    .line 1575
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1580
    .line 1581
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_17

    .line 1586
    .line 1587
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 1588
    .line 1589
    if-eqz v1, :cond_16

    .line 1590
    .line 1591
    new-instance v0, LX/CpU;

    .line 1592
    .line 1593
    invoke-direct {v0}, LX/CpU;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_16
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:LX/Efc;

    .line 1600
    .line 1601
    if-eqz v0, :cond_17

    .line 1602
    .line 1603
    invoke-interface {v0, v2}, LX/Efc;->C9h(LX/Ed3;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_17
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 1610
    .line 1611
    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1619
    .line 1620
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    if-eqz v2, :cond_0

    .line 1631
    .line 1632
    iget-object v1, v2, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 1633
    .line 1634
    new-instance v0, LX/EMU;

    .line 1635
    .line 1636
    invoke-direct {v0, v3, v2}, LX/EMU;-><init>(Landroidx/fragment/app/Fragment;LX/Do3;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_0

    .line 1643
    .line 1644
    :pswitch_28
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iget-object v0, v1, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, LX/Dc5;->A17()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v1, LX/Dzg;->A1Q:LX/DYS;

    .line 1658
    .line 1659
    new-instance v0, LX/CqC;

    .line 1660
    .line 1661
    invoke-direct {v0}, LX/CqC;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_12

    .line 1665
    .line 1666
    :pswitch_29
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-object v0, v2, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1671
    .line 1672
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    sget-object v0, LX/CkX;->A0F:LX/CkX;

    .line 1677
    .line 1678
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v2, LX/Dzg;->A1D:LX/EQd;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1688
    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(ZZ)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :pswitch_2a
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/DXw;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 1700
    .line 1701
    goto/16 :goto_14

    .line 1702
    .line 1703
    :pswitch_2b
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v2, v0, LX/Dzg;->A0B:LX/Ed3;

    .line 1708
    .line 1709
    iget-object v1, v0, LX/Dzg;->A1F:LX/EQd;

    .line 1710
    .line 1711
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-ne v2, v0, :cond_0

    .line 1716
    .line 1717
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, LX/DyE;

    .line 1722
    .line 1723
    const/4 v0, 0x1

    .line 1724
    invoke-static {v1, v0}, LX/DyE;->A02(LX/DyE;Z)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :pswitch_2c
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    iget-object v2, v5, LX/Dzg;->A1Q:LX/DYS;

    .line 1734
    .line 1735
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 1736
    .line 1737
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1738
    .line 1739
    sget-object v0, LX/CjQ;->A18:LX/CjQ;

    .line 1740
    .line 1741
    if-ne v1, v0, :cond_18

    .line 1742
    .line 1743
    iget-object v0, v5, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "logUndoDoneButtonTap()"

    .line 1750
    .line 1751
    invoke-static {v1, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_18

    .line 1756
    .line 1757
    sget-object v0, LX/CkX;->A1K:LX/CkX;

    .line 1758
    .line 1759
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_18
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 1763
    .line 1764
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-static {v2}, LX/DMq;->A00(LX/DYS;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 1770
    .line 1771
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1772
    .line 1773
    if-ne v0, v1, :cond_0

    .line 1774
    .line 1775
    iget-object v2, v5, LX/Dzg;->A0B:LX/Ed3;

    .line 1776
    .line 1777
    iget-object v1, v5, LX/Dzg;->A1K:LX/EQd;

    .line 1778
    .line 1779
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    if-ne v2, v0, :cond_19

    .line 1784
    .line 1785
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, LX/DyD;

    .line 1790
    .line 1791
    iget-object v0, v2, LX/DyD;->A01:LX/Dft;

    .line 1792
    .line 1793
    iget-object v0, v0, LX/Dft;->A08:Ljava/util/List;

    .line 1794
    .line 1795
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v2, LX/DyD;->A00:LX/DL9;

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    invoke-virtual {v0, v1}, LX/DL9;->A02(Z)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v2, LX/DyD;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 1805
    .line 1806
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v2, LX/DyD;->A02:LX/Efc;

    .line 1810
    .line 1811
    invoke-interface {v0, v2}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v5, LX/Dzg;->A0u:LX/DL9;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/DL9;->A02:LX/Buu;

    .line 1817
    .line 1818
    iput-boolean v1, v0, LX/Buu;->A00:Z

    .line 1819
    .line 1820
    :goto_b
    iget-object v1, v5, LX/Dzg;->A0w:LX/DsY;

    .line 1821
    .line 1822
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 1823
    .line 1824
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 1825
    .line 1826
    invoke-static {v1}, LX/DsY;->A01(LX/DsY;)LX/8eo;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v0, v0, LX/Dzg;->A0u:LX/DL9;

    .line 1831
    .line 1832
    iput-object v1, v0, LX/DL9;->A00:LX/8eo;

    .line 1833
    .line 1834
    iget-object v0, v0, LX/DL9;->A05:Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_19
    iget-object v2, v5, LX/Dzg;->A0B:LX/Ed3;

    .line 1842
    .line 1843
    iget-object v1, v5, LX/Dzg;->A1F:LX/EQd;

    .line 1844
    .line 1845
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-ne v2, v0, :cond_1a

    .line 1850
    .line 1851
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, LX/DyE;

    .line 1856
    .line 1857
    invoke-virtual {v0}, LX/DyE;->A04()V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_b

    .line 1861
    :cond_1a
    iget-object v1, v5, LX/Dzg;->A0B:LX/Ed3;

    .line 1862
    .line 1863
    iget-object v3, v5, LX/Dzg;->A1G:LX/EQd;

    .line 1864
    .line 1865
    invoke-virtual {v3}, LX/EQd;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-ne v1, v0, :cond_0

    .line 1870
    .line 1871
    invoke-static {v3}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v0}, LX/DyF;->A0A()V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v3}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0}, LX/DyF;->BOB()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_0

    .line 1887
    .line 1888
    iget-object v4, v5, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 1889
    .line 1890
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1891
    .line 1892
    const-wide v0, 0x8103c200000799L

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_0

    .line 1902
    .line 1903
    invoke-static {v3}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    if-eqz v9, :cond_0

    .line 1916
    .line 1917
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1918
    .line 1919
    .line 1920
    move-result v12

    .line 1921
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1922
    .line 1923
    .line 1924
    move-result v16

    .line 1925
    add-int/lit8 v4, v12, -0x1

    .line 1926
    .line 1927
    add-int/lit8 v2, v16, -0x1

    .line 1928
    .line 1929
    mul-int v0, v12, v16

    .line 1930
    .line 1931
    new-array v10, v0, [I

    .line 1932
    .line 1933
    const/4 v11, 0x0

    .line 1934
    move v13, v11

    .line 1935
    move v14, v11

    .line 1936
    move v15, v12

    .line 1937
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1938
    .line 1939
    .line 1940
    const/4 v7, 0x0

    .line 1941
    const/4 v6, 0x0

    .line 1942
    :goto_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-ge v7, v0, :cond_20

    .line 1947
    .line 1948
    const/4 v1, 0x0

    .line 1949
    :goto_d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-ge v1, v0, :cond_1f

    .line 1954
    .line 1955
    mul-int v0, v7, v12

    .line 1956
    .line 1957
    add-int/2addr v0, v1

    .line 1958
    aget v0, v10, v0

    .line 1959
    .line 1960
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-lez v0, :cond_1c

    .line 1965
    .line 1966
    if-ge v1, v4, :cond_1e

    .line 1967
    .line 1968
    move v4, v1

    .line 1969
    :cond_1b
    :goto_e
    if-ge v7, v2, :cond_1d

    .line 1970
    .line 1971
    move v2, v7

    .line 1972
    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 1973
    .line 1974
    goto :goto_d

    .line 1975
    :cond_1d
    if-le v7, v6, :cond_1c

    .line 1976
    .line 1977
    move v6, v7

    .line 1978
    goto :goto_f

    .line 1979
    :cond_1e
    if-le v1, v11, :cond_1b

    .line 1980
    .line 1981
    move v11, v1

    .line 1982
    goto :goto_e

    .line 1983
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 1984
    .line 1985
    goto :goto_c

    .line 1986
    :cond_20
    if-lt v11, v4, :cond_0

    .line 1987
    .line 1988
    if-lt v6, v2, :cond_0

    .line 1989
    .line 1990
    sub-int/2addr v11, v4

    .line 1991
    const/4 v7, 0x1

    .line 1992
    add-int/lit8 v1, v11, 0x1

    .line 1993
    .line 1994
    sub-int/2addr v6, v2

    .line 1995
    add-int/lit8 v0, v6, 0x1

    .line 1996
    .line 1997
    invoke-static {v9}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v9, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    filled-new-array {v4, v2}, [I

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-static {v3}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v0, v1, LX/DyF;->A0j:LX/D6L;

    .line 2017
    .line 2018
    if-eqz v0, :cond_21

    .line 2019
    .line 2020
    invoke-static {v1}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 2025
    .line 2026
    .line 2027
    :cond_21
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v10, Landroid/graphics/Bitmap;

    .line 2030
    .line 2031
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v9, [I

    .line 2034
    .line 2035
    if-eqz v10, :cond_0

    .line 2036
    .line 2037
    const-string v1, "drawing_sticker_"

    .line 2038
    .line 2039
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    invoke-static {v5}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    new-instance v0, Landroid/graphics/Rect;

    .line 2060
    .line 2061
    invoke-direct {v0, v13, v13, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v6, LX/4xq;

    .line 2065
    .line 2066
    invoke-direct {v6, v3, v10, v0, v4}, LX/4xq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v5}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    const v2, 0x800033

    .line 2082
    .line 2083
    .line 2084
    const/4 v1, 0x0

    .line 2085
    new-instance v0, LX/CfC;

    .line 2086
    .line 2087
    invoke-direct {v0, v2, v1, v1}, LX/CfC;-><init>(IFF)V

    .line 2088
    .line 2089
    .line 2090
    iput-object v0, v3, LX/DbM;->A06:LX/DFi;

    .line 2091
    .line 2092
    aget v0, v9, v13

    .line 2093
    .line 2094
    int-to-float v1, v0

    .line 2095
    aget v0, v9, v7

    .line 2096
    .line 2097
    int-to-float v0, v0

    .line 2098
    invoke-virtual {v3, v1, v0}, LX/DbM;->A07(FF)V

    .line 2099
    .line 2100
    .line 2101
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 2102
    .line 2103
    iput v0, v3, LX/DbM;->A01:F

    .line 2104
    .line 2105
    const-string v0, "StickerOverlayController"

    .line 2106
    .line 2107
    iput-object v0, v3, LX/DbM;->A0B:Ljava/lang/Object;

    .line 2108
    .line 2109
    iput-boolean v7, v3, LX/DbM;->A0F:Z

    .line 2110
    .line 2111
    iput-boolean v7, v3, LX/DbM;->A0O:Z

    .line 2112
    .line 2113
    iput-boolean v7, v3, LX/DbM;->A0D:Z

    .line 2114
    .line 2115
    invoke-static {v3}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    const/4 v0, 0x0

    .line 2120
    invoke-virtual {v5, v6, v1, v0, v4}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_0

    .line 2124
    .line 2125
    :pswitch_2d
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, LX/DXw;

    .line 2128
    .line 2129
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 2130
    .line 2131
    iget-object v2, v0, LX/DV3;->A00:LX/Dzg;

    .line 2132
    .line 2133
    new-instance v1, LX/EFC;

    .line 2134
    .line 2135
    invoke-direct {v1, v0}, LX/EFC;-><init>(LX/DV3;)V

    .line 2136
    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    invoke-static {v2, v1, v0}, LX/Dzg;->A0E(LX/Dzg;Ljava/lang/Runnable;Z)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_0

    .line 2143
    .line 2144
    :pswitch_2e
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, LX/DXw;

    .line 2147
    .line 2148
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 2149
    .line 2150
    goto/16 :goto_15

    .line 2151
    .line 2152
    :pswitch_2f
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    iget-object v7, v8, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 2157
    .line 2158
    invoke-static {v7}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    iget-object v0, v8, LX/Dzg;->A0s:LX/DbD;

    .line 2163
    .line 2164
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 2165
    .line 2166
    iget-object v0, v0, LX/DYg;->A0V:LX/CjR;

    .line 2167
    .line 2168
    sget-object v4, LX/CjR;->A05:LX/CjR;

    .line 2169
    .line 2170
    if-ne v0, v4, :cond_28

    .line 2171
    .line 2172
    sget-object v3, LX/CkS;->A04:LX/CkS;

    .line 2173
    .line 2174
    :goto_10
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 2175
    .line 2176
    const-string v0, "ig_camera_tap_ar_effect_button"

    .line 2177
    .line 2178
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    const/16 v0, 0x433

    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-static {v5}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_25

    .line 2193
    .line 2194
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_25

    .line 2199
    .line 2200
    if-nez v3, :cond_22

    .line 2201
    .line 2202
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    :cond_22
    iget-object v0, v5, LX/Dc5;->A0F:LX/CjR;

    .line 2207
    .line 2208
    if-ne v0, v4, :cond_23

    .line 2209
    .line 2210
    invoke-static {v5}, LX/DMf;->A00(LX/Dc5;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const/4 v1, 0x1

    .line 2215
    if-nez v0, :cond_24

    .line 2216
    .line 2217
    :cond_23
    const/4 v1, 0x0

    .line 2218
    :cond_24
    invoke-static {v3, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v2, v5}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v2, v5}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v2, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 2231
    .line 2232
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v2, v1}, LX/Bs3;->A1F(LX/09y;Z)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2242
    .line 2243
    .line 2244
    :cond_25
    iget-object v1, v5, LX/Dc5;->A0Y:LX/DJn;

    .line 2245
    .line 2246
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v1, v0}, LX/DJn;->A00(Ljava/lang/Integer;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v8, LX/Dzg;->A0l:LX/Bz6;

    .line 2252
    .line 2253
    iget-object v6, v0, LX/Bz6;->A03:LX/Dau;

    .line 2254
    .line 2255
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 2256
    .line 2257
    instance-of v0, v0, LX/CPH;

    .line 2258
    .line 2259
    iget-object v1, v8, LX/Dzg;->A1Q:LX/DYS;

    .line 2260
    .line 2261
    if-eqz v0, :cond_27

    .line 2262
    .line 2263
    new-instance v0, LX/CqA;

    .line 2264
    .line 2265
    invoke-direct {v0}, LX/CqA;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    :goto_11
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    instance-of v0, v0, LX/9La;

    .line 2274
    .line 2275
    if-eqz v0, :cond_0

    .line 2276
    .line 2277
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_0

    .line 2286
    .line 2287
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2288
    .line 2289
    const-wide v0, 0x810f77000227c8L

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    .line 2300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v9

    .line 2304
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const-string v0, "time_last_seen_boost_story_effects_toast"

    .line 2309
    .line 2310
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v0

    .line 2314
    sub-long/2addr v9, v0

    .line 2315
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2316
    .line 2317
    const-wide/16 v0, 0x18

    .line 2318
    .line 2319
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v1

    .line 2323
    const/4 v5, 0x0

    .line 2324
    const/4 v4, 0x1

    .line 2325
    cmp-long v0, v9, v1

    .line 2326
    .line 2327
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const-string v0, "boost_story_effects_toast_view_count"

    .line 2336
    .line 2337
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    const/4 v0, 0x3

    .line 2342
    if-ge v2, v0, :cond_26

    .line 2343
    .line 2344
    const/4 v5, 0x1

    .line 2345
    :cond_26
    if-eqz v3, :cond_0

    .line 2346
    .line 2347
    if-eqz v5, :cond_0

    .line 2348
    .line 2349
    iget-object v1, v8, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 2350
    .line 2351
    const v0, 0x7f11182a

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v1, v0, v4}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v6, v7, v2}, LX/Dau;->A02(LX/Dau;Lcom/instagram/service/session/UserSession;I)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_0

    .line 2361
    .line 2362
    :cond_27
    new-instance v0, LX/CqB;

    .line 2363
    .line 2364
    invoke-direct {v0}, LX/CqB;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_11

    .line 2368
    :cond_28
    const/4 v3, 0x0

    .line 2369
    goto/16 :goto_10

    .line 2370
    .line 2371
    :pswitch_30
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    iget-object v1, v0, LX/Dzg;->A1Q:LX/DYS;

    .line 2376
    .line 2377
    new-instance v0, LX/Cpt;

    .line 2378
    .line 2379
    invoke-direct {v0}, LX/Cpt;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    :goto_12
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_0

    .line 2386
    .line 2387
    :pswitch_31
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, LX/DV3;

    .line 2390
    .line 2391
    :goto_13
    iget-object v2, v0, LX/DV3;->A00:LX/Dzg;

    .line 2392
    .line 2393
    iget-object v0, v2, LX/Dzg;->A0s:LX/DbD;

    .line 2394
    .line 2395
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 2396
    .line 2397
    iget-object v0, v1, LX/DYg;->A0W:LX/DDv;

    .line 2398
    .line 2399
    if-eqz v0, :cond_29

    .line 2400
    .line 2401
    const/4 v0, 0x0

    .line 2402
    invoke-virtual {v2, v0}, LX/Dzg;->A0f(Z)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_0

    .line 2406
    .line 2407
    :cond_29
    iget-boolean v0, v1, LX/DYg;->A0M:Z

    .line 2408
    .line 2409
    if-eqz v0, :cond_2a

    .line 2410
    .line 2411
    iget-object v4, v2, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 2412
    .line 2413
    iget-object v3, v2, LX/Dzg;->A0k:LX/0l7;

    .line 2414
    .line 2415
    iget-object v0, v2, LX/Dzg;->A0v:LX/DXx;

    .line 2416
    .line 2417
    iget-object v9, v0, LX/DXx;->A1q:Ljava/lang/String;

    .line 2418
    .line 2419
    const-string v6, "selfie_reply_sound"

    .line 2420
    .line 2421
    const-string v7, "tap"

    .line 2422
    .line 2423
    const-string v8, "selfie_reply_post_capture"

    .line 2424
    .line 2425
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    const/4 v5, 0x0

    .line 2429
    const/16 v11, 0x3c0

    .line 2430
    .line 2431
    move-object v10, v5

    .line 2432
    invoke-static/range {v3 .. v11}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2433
    .line 2434
    .line 2435
    :cond_2a
    iget-object v0, v2, LX/Dzg;->A0p:LX/DVK;

    .line 2436
    .line 2437
    invoke-virtual {v0}, LX/DVK;->A02()V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v2}, LX/Dzg;->A08(LX/Dzg;)V

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_0

    .line 2444
    .line 2445
    :pswitch_32
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, LX/DV3;

    .line 2448
    .line 2449
    :goto_14
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 2450
    .line 2451
    iget-object v0, v0, LX/Dzg;->A0w:LX/DsY;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LX/DsY;->A0W()V

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_0

    .line 2457
    .line 2458
    :pswitch_33
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, LX/DV3;

    .line 2461
    .line 2462
    iget-object v3, v0, LX/DV3;->A00:LX/Dzg;

    .line 2463
    .line 2464
    iget-object v2, v3, LX/Dzg;->A1P:LX/DYS;

    .line 2465
    .line 2466
    iget-object v0, v2, LX/DYS;->A00:Landroid/util/Pair;

    .line 2467
    .line 2468
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2469
    .line 2470
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 2471
    .line 2472
    if-ne v1, v0, :cond_0

    .line 2473
    .line 2474
    new-instance v0, LX/CpL;

    .line 2475
    .line 2476
    invoke-direct {v0}, LX/CpL;-><init>()V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v0, v3, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_0

    .line 2488
    .line 2489
    :pswitch_34
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, LX/DV3;

    .line 2492
    .line 2493
    :goto_15
    invoke-virtual {v0}, LX/DV3;->A02()V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_0

    .line 2497
    .line 2498
    :pswitch_35
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v3, LX/E0e;

    .line 2501
    .line 2502
    iget v0, v3, LX/E0e;->A00:I

    .line 2503
    .line 2504
    add-int/lit8 v2, v0, 0x1

    .line 2505
    .line 2506
    iget-object v1, v3, LX/E0e;->A0H:Ljava/util/ArrayList;

    .line 2507
    .line 2508
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    rem-int/2addr v2, v0

    .line 2513
    iput v2, v3, LX/E0e;->A00:I

    .line 2514
    .line 2515
    invoke-static {v1, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    check-cast v2, LX/Ci4;

    .line 2520
    .line 2521
    iput-object v2, v3, LX/E0e;->A06:LX/Ci4;

    .line 2522
    .line 2523
    iget-object v0, v3, LX/E0e;->A04:Landroid/widget/EditText;

    .line 2524
    .line 2525
    if-nez v0, :cond_2b

    .line 2526
    .line 2527
    const-string v1, "questionView"

    .line 2528
    .line 2529
    goto/16 :goto_1f

    .line 2530
    .line 2531
    :cond_2b
    invoke-static {v0}, LX/Bs5;->A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-static {v2}, LX/DWa;->A02(LX/Ci4;)[I

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2540
    .line 2541
    .line 2542
    goto/16 :goto_0

    .line 2543
    .line 2544
    :pswitch_36
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v4, LX/Dzf;

    .line 2547
    .line 2548
    iget-object v1, v4, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2549
    .line 2550
    const/4 v0, 0x0

    .line 2551
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 2559
    .line 2560
    const-string v0, "ig_camera_tap_link_icon"

    .line 2561
    .line 2562
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    const/16 v0, 0x439

    .line 2567
    .line 2568
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    invoke-static {v3}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_2c

    .line 2577
    .line 2578
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    if-eqz v0, :cond_2c

    .line 2583
    .line 2584
    invoke-static {v3}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v0, "camera_position"

    .line 2589
    .line 2590
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 2606
    .line 2607
    .line 2608
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 2609
    .line 2610
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v2, v3}, LX/Dc5;->A0c(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2617
    .line 2618
    .line 2619
    :cond_2c
    invoke-virtual {v4}, LX/Dzf;->A03()V

    .line 2620
    .line 2621
    .line 2622
    goto/16 :goto_0

    .line 2623
    .line 2624
    :pswitch_37
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v4, LX/Dt0;

    .line 2627
    .line 2628
    sget-object v3, LX/Cyb;->A00:Ljava/util/ArrayList;

    .line 2629
    .line 2630
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    const/4 v0, 0x1

    .line 2635
    sub-int/2addr v2, v0

    .line 2636
    iget v0, v4, LX/Dt0;->A00:I

    .line 2637
    .line 2638
    add-int/lit8 v1, v0, 0x1

    .line 2639
    .line 2640
    if-ne v2, v0, :cond_2d

    .line 2641
    .line 2642
    const/4 v1, 0x0

    .line 2643
    :cond_2d
    iput v1, v4, LX/Dt0;->A00:I

    .line 2644
    .line 2645
    iget-object v0, v4, LX/Dt0;->A08:LX/EjS;

    .line 2646
    .line 2647
    if-eqz v0, :cond_2e

    .line 2648
    .line 2649
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    if-eqz v0, :cond_2e

    .line 2654
    .line 2655
    iput v1, v0, LX/DIg;->A00:I

    .line 2656
    .line 2657
    :cond_2e
    invoke-static {v3, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    invoke-static {v4, v0}, LX/Dt0;->A06(LX/Dt0;I)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_0

    .line 2669
    .line 2670
    :pswitch_38
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v4, LX/DvD;

    .line 2673
    .line 2674
    iget-object v3, v4, LX/DvD;->A0C:LX/0Pj;

    .line 2675
    .line 2676
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    const/4 v1, 0x1

    .line 2685
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    if-eqz v2, :cond_2f

    .line 2690
    .line 2691
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v4, v1}, LX/DvD;->A02(LX/DvD;Z)V

    .line 2695
    .line 2696
    .line 2697
    goto/16 :goto_0

    .line 2698
    .line 2699
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_0

    .line 2703
    .line 2704
    :pswitch_39
    const/4 v3, 0x0

    .line 2705
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-eqz v0, :cond_6b

    .line 2713
    .line 2714
    const/4 v0, 0x3

    .line 2715
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2716
    .line 2717
    .line 2718
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v1, LX/E2r;

    .line 2721
    .line 2722
    iget-object v0, v1, LX/E2r;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 2723
    .line 2724
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_30

    .line 2729
    .line 2730
    iget-object v0, v1, LX/E2r;->A0m:Landroid/content/Context;

    .line 2731
    .line 2732
    invoke-static {v0, v1, v3}, LX/E2r;->A08(Landroid/content/Context;LX/E2r;Z)V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_0

    .line 2736
    .line 2737
    :cond_30
    invoke-static {v1}, LX/E2r;->A0i(LX/E2r;)Z

    .line 2738
    .line 2739
    .line 2740
    goto/16 :goto_0

    .line 2741
    .line 2742
    :pswitch_3a
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v3, LX/DfH;

    .line 2745
    .line 2746
    iget v0, v3, LX/DfH;->A00:I

    .line 2747
    .line 2748
    add-int/lit8 v2, v0, 0x1

    .line 2749
    .line 2750
    sget-object v1, LX/CzW;->A01:Ljava/util/ArrayList;

    .line 2751
    .line 2752
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2753
    .line 2754
    .line 2755
    move-result v0

    .line 2756
    rem-int/2addr v2, v0

    .line 2757
    iput v2, v3, LX/DfH;->A00:I

    .line 2758
    .line 2759
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, LX/Ci4;

    .line 2764
    .line 2765
    invoke-static {v3, v0}, LX/DfH;->A01(LX/DfH;LX/Ci4;)V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_0

    .line 2769
    .line 2770
    :pswitch_3b
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, LX/C1a;

    .line 2773
    .line 2774
    iget-object v0, v0, LX/C1a;->A01:LX/DqR;

    .line 2775
    .line 2776
    if-eqz v0, :cond_0

    .line 2777
    .line 2778
    invoke-virtual {v0}, LX/DqR;->A02()V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_0

    .line 2782
    .line 2783
    :pswitch_3c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, LX/C1a;

    .line 2786
    .line 2787
    iget-object v3, v0, LX/C1a;->A01:LX/DqR;

    .line 2788
    .line 2789
    if-eqz v3, :cond_0

    .line 2790
    .line 2791
    iget-object v2, v0, LX/C1a;->A0H:Ljava/lang/String;

    .line 2792
    .line 2793
    iget-object v1, v0, LX/C1a;->A0K:Ljava/lang/String;

    .line 2794
    .line 2795
    iget-object v0, v0, LX/C1a;->A0M:Ljava/lang/String;

    .line 2796
    .line 2797
    invoke-virtual {v3, v2, v1, v0}, LX/DqR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    goto/16 :goto_0

    .line 2801
    .line 2802
    :pswitch_3d
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v1, LX/C1a;

    .line 2805
    .line 2806
    iget-object v0, v1, LX/C1a;->A01:LX/DqR;

    .line 2807
    .line 2808
    if-eqz v0, :cond_0

    .line 2809
    .line 2810
    iget-object v2, v1, LX/C1a;->A0H:Ljava/lang/String;

    .line 2811
    .line 2812
    new-instance v1, LX/0l3;

    .line 2813
    .line 2814
    invoke-direct {v1}, LX/0l3;-><init>()V

    .line 2815
    .line 2816
    .line 2817
    const-string v0, "effect_id"

    .line 2818
    .line 2819
    invoke-virtual {v1, v0, v2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    throw v0

    .line 2827
    :pswitch_3e
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, LX/C1a;

    .line 2830
    .line 2831
    iget-object v1, v0, LX/C1a;->A01:LX/DqR;

    .line 2832
    .line 2833
    if-eqz v1, :cond_0

    .line 2834
    .line 2835
    iget-object v5, v0, LX/C1a;->A0H:Ljava/lang/String;

    .line 2836
    .line 2837
    iget-object v4, v0, LX/C1a;->A0I:Ljava/lang/String;

    .line 2838
    .line 2839
    iget-object v3, v0, LX/C1a;->A08:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 2840
    .line 2841
    iget-object v2, v1, LX/DqR;->A05:Landroid/app/Activity;

    .line 2842
    .line 2843
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 2844
    .line 2845
    invoke-static {v2, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v1, v1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2849
    .line 2850
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-virtual {v0, v5, v4}, LX/Dc5;->A2H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v2, v3, v1}, LX/77a;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 2858
    .line 2859
    .line 2860
    goto/16 :goto_0

    .line 2861
    .line 2862
    :pswitch_3f
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v0, LX/C1a;

    .line 2865
    .line 2866
    iget-object v3, v0, LX/C1a;->A01:LX/DqR;

    .line 2867
    .line 2868
    if-eqz v3, :cond_0

    .line 2869
    .line 2870
    iget-object v2, v0, LX/C1a;->A0H:Ljava/lang/String;

    .line 2871
    .line 2872
    iget-object v1, v0, LX/C1a;->A0I:Ljava/lang/String;

    .line 2873
    .line 2874
    iget-boolean v0, v0, LX/C1a;->A0S:Z

    .line 2875
    .line 2876
    invoke-virtual {v3, v2, v1, v0}, LX/DqR;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_0

    .line 2880
    .line 2881
    :pswitch_40
    iget-object v6, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v6, LX/C1a;

    .line 2884
    .line 2885
    iget-object v5, v6, LX/C1a;->A07:Landroid/content/Context;

    .line 2886
    .line 2887
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    const v0, 0x7f11371a

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 2899
    .line 2900
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    const v0, 0x7f1136f0

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    const/16 v0, 0x23

    .line 2912
    .line 2913
    invoke-static {v6, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 2918
    .line 2919
    const/4 v2, 0x1

    .line 2920
    invoke-virtual {v3, v1, v0, v4, v2}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    const v0, 0x7f1109cf

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v4

    .line 2934
    const/16 v0, 0x24

    .line 2935
    .line 2936
    invoke-static {v6, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 2941
    .line 2942
    invoke-virtual {v3, v1, v0, v4, v2}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 2943
    .line 2944
    .line 2945
    :goto_16
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v3, v2}, LX/7G0;->A0i(Z)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_0

    .line 2955
    .line 2956
    :pswitch_41
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v2, LX/C1a;

    .line 2959
    .line 2960
    iget-object v3, v2, LX/C1a;->A02:LX/DqR;

    .line 2961
    .line 2962
    if-eqz v3, :cond_0

    .line 2963
    .line 2964
    iget-object v0, v2, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 2965
    .line 2966
    if-eqz v0, :cond_32

    .line 2967
    .line 2968
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 2969
    .line 2970
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2971
    .line 2972
    const/4 v0, 0x0

    .line 2973
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2974
    .line 2975
    .line 2976
    const/4 v10, 0x0

    .line 2977
    new-instance v7, Lcom/instagram/model/shopping/Product;

    .line 2978
    .line 2979
    invoke-direct {v7, v1, v10}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 2980
    .line 2981
    .line 2982
    iget v2, v2, LX/C1a;->A06:I

    .line 2983
    .line 2984
    iget-object v1, v3, LX/DqR;->A0C:LX/CHD;

    .line 2985
    .line 2986
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    if-eqz v5, :cond_0

    .line 2995
    .line 2996
    if-eqz v0, :cond_0

    .line 2997
    .line 2998
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 2999
    .line 3000
    iget-object v8, v3, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3001
    .line 3002
    iget-object v6, v3, LX/DqR;->A0E:LX/4u2;

    .line 3003
    .line 3004
    const/4 v0, 0x5

    .line 3005
    if-ne v2, v0, :cond_31

    .line 3006
    .line 3007
    const-string v9, "shopping_story"

    .line 3008
    .line 3009
    :goto_17
    invoke-virtual/range {v4 .. v10}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    const/4 v0, 0x1

    .line 3014
    iput-boolean v0, v1, LX/Ats;->A0Z:Z

    .line 3015
    .line 3016
    invoke-virtual {v1}, LX/Ats;->A02()V

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_0

    .line 3020
    .line 3021
    :cond_31
    const-string v9, "shopping_camera"

    .line 3022
    .line 3023
    goto :goto_17

    .line 3024
    :cond_32
    const-string v2, "EffectInfoOptionsAdapter"

    .line 3025
    .line 3026
    const-string v0, "Attempting to nav to product page but product is null"

    .line 3027
    .line 3028
    goto/16 :goto_1b

    .line 3029
    .line 3030
    :pswitch_42
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LX/C1a;

    .line 3033
    .line 3034
    iget-object v1, v0, LX/C1a;->A02:LX/DqR;

    .line 3035
    .line 3036
    if-eqz v1, :cond_0

    .line 3037
    .line 3038
    iget-object v0, v0, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 3039
    .line 3040
    if-eqz v0, :cond_34

    .line 3041
    .line 3042
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3043
    .line 3044
    iget-object v3, v1, LX/DqR;->A02:LX/Ax8;

    .line 3045
    .line 3046
    if-nez v3, :cond_33

    .line 3047
    .line 3048
    iget-object v4, v1, LX/DqR;->A0C:LX/CHD;

    .line 3049
    .line 3050
    iget-object v6, v1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3051
    .line 3052
    const/4 v7, 0x0

    .line 3053
    new-instance v3, LX/Ax8;

    .line 3054
    .line 3055
    move-object v8, v7

    .line 3056
    invoke-direct/range {v3 .. v8}, LX/Ax8;-><init>(LX/EqB;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    iput-object v3, v1, LX/DqR;->A02:LX/Ax8;

    .line 3060
    .line 3061
    :cond_33
    iget-object v2, v5, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3062
    .line 3063
    const/4 v0, 0x0

    .line 3064
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3065
    .line 3066
    .line 3067
    const/4 v1, 0x0

    .line 3068
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 3069
    .line 3070
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v0, v3, LX/Ax8;->A0A:LX/EqB;

    .line 3074
    .line 3075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    if-eqz v0, :cond_0

    .line 3080
    .line 3081
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v4

    .line 3085
    throw v4

    .line 3086
    :cond_34
    const-string v2, "EffectInfoOptionsAdapter"

    .line 3087
    .line 3088
    const-string v0, "Attempting to share product, but product is null"

    .line 3089
    .line 3090
    goto/16 :goto_1b

    .line 3091
    .line 3092
    :pswitch_43
    invoke-static {v4}, LX/DV3;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)LX/Dzg;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v3

    .line 3096
    iget-object v0, v3, LX/Dzg;->A11:LX/Bxt;

    .line 3097
    .line 3098
    iget-object v1, v0, LX/Bxt;->A02:LX/4uO;

    .line 3099
    .line 3100
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    check-cast v0, LX/Ci3;

    .line 3105
    .line 3106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3107
    .line 3108
    .line 3109
    move-result v0

    .line 3110
    packed-switch v0, :pswitch_data_1

    .line 3111
    .line 3112
    .line 3113
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    throw v4

    .line 3118
    :pswitch_44
    sget-object v0, LX/Ci3;->A0C:LX/Ci3;

    .line 3119
    .line 3120
    goto :goto_18

    .line 3121
    :pswitch_45
    sget-object v0, LX/Ci3;->A0B:LX/Ci3;

    .line 3122
    .line 3123
    goto :goto_18

    .line 3124
    :pswitch_46
    sget-object v0, LX/Ci3;->A0D:LX/Ci3;

    .line 3125
    .line 3126
    goto :goto_18

    .line 3127
    :pswitch_47
    sget-object v0, LX/Ci3;->A08:LX/Ci3;

    .line 3128
    .line 3129
    goto :goto_18

    .line 3130
    :pswitch_48
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 3131
    .line 3132
    goto :goto_18

    .line 3133
    :pswitch_49
    sget-object v0, LX/Ci3;->A07:LX/Ci3;

    .line 3134
    .line 3135
    goto :goto_18

    .line 3136
    :pswitch_4a
    sget-object v0, LX/Ci3;->A04:LX/Ci3;

    .line 3137
    .line 3138
    goto :goto_18

    .line 3139
    :pswitch_4b
    sget-object v0, LX/Ci3;->A05:LX/Ci3;

    .line 3140
    .line 3141
    goto :goto_18

    .line 3142
    :pswitch_4c
    sget-object v0, LX/Ci3;->A03:LX/Ci3;

    .line 3143
    .line 3144
    goto :goto_18

    .line 3145
    :pswitch_4d
    sget-object v0, LX/Ci3;->A01:LX/Ci3;

    .line 3146
    .line 3147
    goto :goto_18

    .line 3148
    :pswitch_4e
    sget-object v0, LX/Ci3;->A02:LX/Ci3;

    .line 3149
    .line 3150
    :goto_18
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    sget-object v0, LX/Ci3;->A08:LX/Ci3;

    .line 3158
    .line 3159
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v2

    .line 3163
    iget-object v1, v3, LX/Dzg;->A0l:LX/Bz6;

    .line 3164
    .line 3165
    invoke-static {v1}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    sget-object v7, LX/CjT;->A0e:LX/CjT;

    .line 3170
    .line 3171
    if-eqz v2, :cond_38

    .line 3172
    .line 3173
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    iget-object v0, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 3177
    .line 3178
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v4

    .line 3182
    invoke-static {v1}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v5

    .line 3190
    const/4 v6, 0x0

    .line 3191
    const/4 v9, 0x0

    .line 3192
    move-object v8, v6

    .line 3193
    move v10, v9

    .line 3194
    invoke-virtual/range {v4 .. v10}, LX/Dc5;->A1c(LX/CkS;LX/CkO;LX/CjT;Ljava/util/List;II)V

    .line 3195
    .line 3196
    .line 3197
    :goto_19
    iget-object v0, v3, LX/Dzg;->A0w:LX/DsY;

    .line 3198
    .line 3199
    iget-object v4, v0, LX/DsY;->A01:LX/DbY;

    .line 3200
    .line 3201
    iget-object v0, v4, LX/DbY;->A12:LX/DXx;

    .line 3202
    .line 3203
    iget-object v0, v0, LX/DXx;->A0h:LX/C7t;

    .line 3204
    .line 3205
    if-eqz v0, :cond_37

    .line 3206
    .line 3207
    iget-object v1, v0, LX/C7t;->A05:LX/CjR;

    .line 3208
    .line 3209
    :goto_1a
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 3210
    .line 3211
    const/4 v3, 0x1

    .line 3212
    if-ne v1, v0, :cond_35

    .line 3213
    .line 3214
    iget-object v0, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3215
    .line 3216
    invoke-static {v0}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-eqz v0, :cond_35

    .line 3221
    .line 3222
    iget-object v1, v4, LX/DbY;->A1Z:LX/Bwg;

    .line 3223
    .line 3224
    invoke-virtual {v1}, LX/Bwg;->A0B()I

    .line 3225
    .line 3226
    .line 3227
    move-result v0

    .line 3228
    if-lez v0, :cond_35

    .line 3229
    .line 3230
    invoke-virtual {v1}, LX/Bwg;->A0B()I

    .line 3231
    .line 3232
    .line 3233
    move-result v2

    .line 3234
    const v0, 0x15f90

    .line 3235
    .line 3236
    .line 3237
    const/4 v1, 0x1

    .line 3238
    if-le v2, v0, :cond_36

    .line 3239
    .line 3240
    :cond_35
    const/4 v1, 0x0

    .line 3241
    :cond_36
    iget-object v0, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 3242
    .line 3243
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-virtual {v0, v3, v1}, LX/Dc5;->A2T(ZZ)V

    .line 3248
    .line 3249
    .line 3250
    goto/16 :goto_0

    .line 3251
    .line 3252
    :cond_37
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 3253
    .line 3254
    goto :goto_1a

    .line 3255
    :cond_38
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    goto :goto_19

    .line 3259
    :pswitch_4f
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v1, LX/C1a;

    .line 3262
    .line 3263
    iget-object v0, v1, LX/C1a;->A01:LX/DqR;

    .line 3264
    .line 3265
    if-eqz v0, :cond_0

    .line 3266
    .line 3267
    iget-object v0, v1, LX/C1a;->A0L:Ljava/lang/String;

    .line 3268
    .line 3269
    if-eqz v0, :cond_0

    .line 3270
    .line 3271
    invoke-static {}, LX/3QO;->A00()V

    .line 3272
    .line 3273
    .line 3274
    goto/16 :goto_24

    .line 3275
    .line 3276
    :pswitch_50
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v3, LX/C1a;

    .line 3279
    .line 3280
    iget-object v2, v3, LX/C1a;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 3281
    .line 3282
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 3283
    .line 3284
    if-eq v2, v0, :cond_39

    .line 3285
    .line 3286
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 3287
    .line 3288
    const/4 v0, 0x0

    .line 3289
    if-ne v2, v1, :cond_3a

    .line 3290
    .line 3291
    :cond_39
    const/4 v0, 0x1

    .line 3292
    :cond_3a
    const-string v2, "EffectInfoOptionsAdapter"

    .line 3293
    .line 3294
    if-eqz v0, :cond_3b

    .line 3295
    .line 3296
    iget-object v1, v3, LX/C1a;->A02:LX/DqR;

    .line 3297
    .line 3298
    if-eqz v1, :cond_0

    .line 3299
    .line 3300
    iget-object v0, v3, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 3301
    .line 3302
    if-eqz v0, :cond_3c

    .line 3303
    .line 3304
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 3305
    .line 3306
    iget-object v0, v1, LX/DqR;->A0C:LX/CHD;

    .line 3307
    .line 3308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3

    .line 3312
    iget-object v7, v1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3313
    .line 3314
    sget-object v4, LX/9kH;->A3T:LX/9kH;

    .line 3315
    .line 3316
    const-string v10, "ig_camera_end_effect_info_sheet"

    .line 3317
    .line 3318
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3319
    .line 3320
    const/4 v0, 0x0

    .line 3321
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3322
    .line 3323
    .line 3324
    const/4 v8, 0x0

    .line 3325
    new-instance v5, Lcom/instagram/model/shopping/Product;

    .line 3326
    .line 3327
    invoke-direct {v5, v1, v8}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 3328
    .line 3329
    .line 3330
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 3331
    .line 3332
    new-instance v2, LX/Aeq;

    .line 3333
    .line 3334
    move-object v9, v8

    .line 3335
    invoke-direct/range {v2 .. v10}, LX/Aeq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v2}, LX/Aeq;->A01()V

    .line 3339
    .line 3340
    .line 3341
    goto/16 :goto_0

    .line 3342
    .line 3343
    :cond_3b
    iget-object v5, v3, LX/C1a;->A01:LX/DqR;

    .line 3344
    .line 3345
    if-eqz v5, :cond_0

    .line 3346
    .line 3347
    iget-object v10, v3, LX/C1a;->A0H:Ljava/lang/String;

    .line 3348
    .line 3349
    if-nez v10, :cond_3d

    .line 3350
    .line 3351
    iget-object v0, v3, LX/C1a;->A0B:LX/9gP;

    .line 3352
    .line 3353
    if-nez v0, :cond_3d

    .line 3354
    .line 3355
    const-string v0, "Both Effect ID and Camera Format cannot be null"

    .line 3356
    .line 3357
    goto :goto_1b

    .line 3358
    :cond_3c
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    .line 3359
    .line 3360
    :goto_1b
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    goto/16 :goto_0

    .line 3364
    .line 3365
    :cond_3d
    iget-object v0, v3, LX/C1a;->A0B:LX/9gP;

    .line 3366
    .line 3367
    if-nez v0, :cond_44

    .line 3368
    .line 3369
    const/4 v9, 0x0

    .line 3370
    :goto_1c
    iget-object v8, v3, LX/C1a;->A0C:LX/9dg;

    .line 3371
    .line 3372
    iget-object v7, v3, LX/C1a;->A0J:Ljava/lang/String;

    .line 3373
    .line 3374
    sget-object v6, LX/Ci2;->A01:LX/Ci2;

    .line 3375
    .line 3376
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v4

    .line 3380
    if-eqz v10, :cond_3e

    .line 3381
    .line 3382
    const-string v0, "effect_id"

    .line 3383
    .line 3384
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v0, v5, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3388
    .line 3389
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    iget-object v2, v5, LX/DqR;->A0G:Ljava/lang/String;

    .line 3394
    .line 3395
    iget-object v1, v5, LX/DqR;->A09:LX/9kH;

    .line 3396
    .line 3397
    iget-object v0, v5, LX/DqR;->A0A:LX/0l7;

    .line 3398
    .line 3399
    invoke-interface {v3, v1, v0, v10, v2}, LX/Ejj;->BcB(LX/9kH;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 3400
    .line 3401
    .line 3402
    :cond_3e
    if-eqz v9, :cond_3f

    .line 3403
    .line 3404
    const-string v0, "camera_configuration"

    .line 3405
    .line 3406
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3407
    .line 3408
    .line 3409
    :cond_3f
    if-eqz v8, :cond_40

    .line 3410
    .line 3411
    const-string v0, "device_position"

    .line 3412
    .line 3413
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3414
    .line 3415
    .line 3416
    :cond_40
    if-eqz v7, :cond_41

    .line 3417
    .line 3418
    const-string v0, "effect_persisted_metadata"

    .line 3419
    .line 3420
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    .line 3422
    .line 3423
    :cond_41
    iget v2, v5, LX/DqR;->A04:I

    .line 3424
    .line 3425
    const/16 v0, 0x8

    .line 3426
    .line 3427
    const-string v1, "camera_entry_point"

    .line 3428
    .line 3429
    if-ne v2, v0, :cond_43

    .line 3430
    .line 3431
    sget-object v0, LX/9kH;->A2H:LX/9kH;

    .line 3432
    .line 3433
    :goto_1d
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3434
    .line 3435
    .line 3436
    :cond_42
    const-string v0, "effect_source"

    .line 3437
    .line 3438
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v3, v5, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3442
    .line 3443
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 3444
    .line 3445
    iget-object v1, v5, LX/DqR;->A05:Landroid/app/Activity;

    .line 3446
    .line 3447
    const-string v0, "attribution_quick_camera_fragment"

    .line 3448
    .line 3449
    invoke-static {v1, v4, v3, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 3454
    .line 3455
    .line 3456
    goto/16 :goto_0

    .line 3457
    .line 3458
    :cond_43
    const/16 v0, 0xb

    .line 3459
    .line 3460
    if-ne v2, v0, :cond_42

    .line 3461
    .line 3462
    sget-object v0, LX/9kH;->A2g:LX/9kH;

    .line 3463
    .line 3464
    goto :goto_1d

    .line 3465
    :cond_44
    invoke-virtual {v0}, LX/9gP;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v9

    .line 3469
    goto :goto_1c

    .line 3470
    :pswitch_51
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3471
    .line 3472
    check-cast v3, LX/DyF;

    .line 3473
    .line 3474
    iget-object v0, v3, LX/DyF;->A05:LX/Bvn;

    .line 3475
    .line 3476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    if-eqz v0, :cond_0

    .line 3484
    .line 3485
    iget-object v2, v3, LX/DyF;->A0D:Landroid/content/Context;

    .line 3486
    .line 3487
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    const v0, 0x7f070020

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3495
    .line 3496
    .line 3497
    move-result v5

    .line 3498
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 3499
    .line 3500
    .line 3501
    move-result v4

    .line 3502
    iget-object v0, v3, LX/DyF;->A05:LX/Bvn;

    .line 3503
    .line 3504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    const/4 v0, 0x0

    .line 3512
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3513
    .line 3514
    .line 3515
    iget-object v2, v3, LX/DyF;->A05:LX/Bvn;

    .line 3516
    .line 3517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3518
    .line 3519
    .line 3520
    iget-object v1, v3, LX/DyF;->A04:Landroid/view/View;

    .line 3521
    .line 3522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3523
    .line 3524
    .line 3525
    :goto_1e
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3530
    .line 3531
    .line 3532
    move-result v0

    .line 3533
    neg-int v0, v0

    .line 3534
    add-int/2addr v0, v5

    .line 3535
    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 3536
    .line 3537
    .line 3538
    goto/16 :goto_0

    .line 3539
    .line 3540
    :pswitch_52
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v0, LX/D6K;

    .line 3543
    .line 3544
    iget-object v0, v0, LX/D6K;->A00:LX/DsY;

    .line 3545
    .line 3546
    invoke-virtual {v0}, LX/DsY;->A0U()V

    .line 3547
    .line 3548
    .line 3549
    goto/16 :goto_0

    .line 3550
    .line 3551
    :pswitch_53
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v0, LX/DSP;

    .line 3554
    .line 3555
    invoke-static {v0}, LX/DSP;->A00(LX/DSP;)V

    .line 3556
    .line 3557
    .line 3558
    goto/16 :goto_0

    .line 3559
    .line 3560
    :pswitch_54
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3561
    .line 3562
    check-cast v1, LX/Bw2;

    .line 3563
    .line 3564
    iget-boolean v0, v1, LX/Bw2;->A03:Z

    .line 3565
    .line 3566
    if-eqz v0, :cond_0

    .line 3567
    .line 3568
    iget-object v0, v1, LX/Bw2;->A09:LX/Eh7;

    .line 3569
    .line 3570
    invoke-interface {v0}, LX/Eh7;->CIO()V

    .line 3571
    .line 3572
    .line 3573
    goto/16 :goto_0

    .line 3574
    .line 3575
    :pswitch_55
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v3, LX/DfD;

    .line 3578
    .line 3579
    iget v0, v3, LX/DfD;->A00:I

    .line 3580
    .line 3581
    add-int/lit8 v2, v0, 0x1

    .line 3582
    .line 3583
    iget-object v1, v3, LX/DfD;->A0Q:Ljava/util/ArrayList;

    .line 3584
    .line 3585
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3586
    .line 3587
    .line 3588
    move-result v0

    .line 3589
    rem-int/2addr v2, v0

    .line 3590
    iput v2, v3, LX/DfD;->A00:I

    .line 3591
    .line 3592
    invoke-static {v1, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    check-cast v0, LX/Ci4;

    .line 3597
    .line 3598
    invoke-static {v3, v0}, LX/DfD;->A01(LX/DfD;LX/Ci4;)V

    .line 3599
    .line 3600
    .line 3601
    goto/16 :goto_0

    .line 3602
    .line 3603
    :pswitch_56
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3604
    .line 3605
    check-cast v1, LX/E0f;

    .line 3606
    .line 3607
    const/4 v0, 0x0

    .line 3608
    invoke-static {v1, v0}, LX/E0f;->A01(LX/E0f;Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    goto/16 :goto_0

    .line 3612
    .line 3613
    :pswitch_57
    const/4 v0, 0x0

    .line 3614
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 3618
    .line 3619
    .line 3620
    move-result v1

    .line 3621
    if-eqz v1, :cond_1

    .line 3622
    .line 3623
    const/4 v0, 0x3

    .line 3624
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3625
    .line 3626
    .line 3627
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3628
    .line 3629
    check-cast v0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;

    .line 3630
    .line 3631
    iget-object v2, v0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 3632
    .line 3633
    if-eqz v2, :cond_0

    .line 3634
    .line 3635
    iget-object v1, v0, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A01:LX/Eib;

    .line 3636
    .line 3637
    if-eqz v1, :cond_0

    .line 3638
    .line 3639
    const/4 v0, -0x1

    .line 3640
    invoke-interface {v1, v2, v0}, LX/Eib;->BkX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V

    .line 3641
    .line 3642
    .line 3643
    goto/16 :goto_0

    .line 3644
    .line 3645
    :pswitch_58
    const/4 v11, 0x1

    .line 3646
    :try_start_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3647
    .line 3648
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 3649
    .line 3650
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 3651
    .line 3652
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3653
    .line 3654
    if-eqz v0, :cond_0

    .line 3655
    .line 3656
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 3657
    .line 3658
    if-eqz v2, :cond_0

    .line 3659
    .line 3660
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 3661
    .line 3662
    if-eqz v0, :cond_45

    .line 3663
    .line 3664
    iget-object v1, v0, LX/DSM;->A03:LX/Ciu;

    .line 3665
    .line 3666
    sget-object v0, LX/Ciu;->A05:LX/Ciu;

    .line 3667
    .line 3668
    if-ne v1, v0, :cond_45

    .line 3669
    .line 3670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3671
    .line 3672
    .line 3673
    move-result v0

    .line 3674
    if-nez v0, :cond_45

    .line 3675
    .line 3676
    goto/16 :goto_0

    .line 3677
    .line 3678
    :cond_45
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3679
    .line 3680
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    iget-object v3, v0, LX/D5p;->A01:LX/5b8;

    .line 3685
    .line 3686
    iget-wide v1, v0, LX/D5p;->A00:J

    .line 3687
    .line 3688
    const-string v0, "COVER_PHOTO_ENTERED"

    .line 3689
    .line 3690
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 3691
    .line 3692
    .line 3693
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3694
    .line 3695
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 3696
    .line 3697
    invoke-virtual {v6}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v2

    .line 3701
    sget-object v5, LX/9kH;->A0P:LX/9kH;

    .line 3702
    .line 3703
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3704
    .line 3705
    const/4 v10, 0x0

    .line 3706
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3707
    .line 3708
    .line 3709
    invoke-static {v2, v11, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3710
    .line 3711
    .line 3712
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v1

    .line 3716
    const-string v0, "ig_camera_video_cover_photo_tap"

    .line 3717
    .line 3718
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v1

    .line 3722
    const/16 v0, 0x452

    .line 3723
    .line 3724
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v1

    .line 3728
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 3729
    .line 3730
    .line 3731
    move-result v0

    .line 3732
    if-eqz v0, :cond_46

    .line 3733
    .line 3734
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 3735
    .line 3736
    invoke-static {v0, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 3737
    .line 3738
    .line 3739
    invoke-static {v5, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 3740
    .line 3741
    .line 3742
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 3743
    .line 3744
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 3745
    .line 3746
    .line 3747
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 3748
    .line 3749
    .line 3750
    sget-object v0, LX/Ck3;->A04:LX/Ck3;

    .line 3751
    .line 3752
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 3753
    .line 3754
    .line 3755
    invoke-static {v1, v3}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    invoke-static {v1, v2}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 3759
    .line 3760
    .line 3761
    invoke-static {v1}, LX/CkT;->A00(LX/09y;)V

    .line 3762
    .line 3763
    .line 3764
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 3765
    .line 3766
    .line 3767
    :cond_46
    iget-object v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 3768
    .line 3769
    sget-object v0, LX/CkQ;->A0D:LX/CkQ;

    .line 3770
    .line 3771
    invoke-static {v0, v6, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v9, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3775
    .line 3776
    iget-object v8, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3777
    .line 3778
    invoke-static {v6}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    iget-object v7, v0, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 3783
    .line 3784
    iget-object v3, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3785
    .line 3786
    invoke-static {v3, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    const-wide v0, 0x810983000018bcL

    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3796
    .line 3797
    .line 3798
    move-result v5

    .line 3799
    iget-object v2, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/String;

    .line 3800
    .line 3801
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3802
    .line 3803
    .line 3804
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3805
    .line 3806
    .line 3807
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v3

    .line 3811
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 3812
    .line 3813
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 3814
    .line 3815
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3816
    .line 3817
    .line 3818
    if-eqz v2, :cond_47

    .line 3819
    .line 3820
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    .line 3821
    .line 3822
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3823
    .line 3824
    .line 3825
    :cond_47
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 3826
    .line 3827
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3828
    .line 3829
    .line 3830
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 3831
    .line 3832
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3833
    .line 3834
    .line 3835
    new-instance v2, LX/CIm;

    .line 3836
    .line 3837
    invoke-direct {v2}, LX/CIm;-><init>()V

    .line 3838
    .line 3839
    .line 3840
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3841
    .line 3842
    .line 3843
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v1

    .line 3847
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3848
    .line 3849
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 3854
    .line 3855
    .line 3856
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 3857
    .line 3858
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 3859
    .line 3860
    .line 3861
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3862
    .line 3863
    :catch_1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v3

    .line 3867
    const-string v1, "mDelegate is null="

    .line 3868
    .line 3869
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3870
    .line 3871
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 3872
    .line 3873
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 3874
    .line 3875
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3876
    .line 3877
    .line 3878
    move-result v0

    .line 3879
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    const/16 v1, 0x32

    .line 3884
    .line 3885
    const-string v0, "ClipsShareSheetController:CatchingNPE"

    .line 3886
    .line 3887
    invoke-interface {v3, v0, v2, v1}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3888
    .line 3889
    .line 3890
    goto/16 :goto_0

    .line 3891
    .line 3892
    :pswitch_59
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 3895
    .line 3896
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 3897
    .line 3898
    const-string v1, "musicPlayer"

    .line 3899
    .line 3900
    if-eqz v0, :cond_4b

    .line 3901
    .line 3902
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 3903
    .line 3904
    .line 3905
    move-result v0

    .line 3906
    if-eqz v0, :cond_48

    .line 3907
    .line 3908
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/Ejd;

    .line 3909
    .line 3910
    if-eqz v0, :cond_4b

    .line 3911
    .line 3912
    invoke-interface {v0}, LX/Ejd;->pause()V

    .line 3913
    .line 3914
    .line 3915
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/Ek5;

    .line 3916
    .line 3917
    invoke-interface {v0}, LX/Ek5;->C8T()V

    .line 3918
    .line 3919
    .line 3920
    goto/16 :goto_0

    .line 3921
    .line 3922
    :cond_48
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 3923
    .line 3924
    invoke-static {v2, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/66B;)V

    .line 3925
    .line 3926
    .line 3927
    invoke-virtual {v2}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04()V

    .line 3928
    .line 3929
    .line 3930
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/Ek5;

    .line 3931
    .line 3932
    invoke-interface {v0}, LX/Ek5;->C8U()V

    .line 3933
    .line 3934
    .line 3935
    goto/16 :goto_0

    .line 3936
    .line 3937
    :pswitch_5a
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3938
    .line 3939
    check-cast v4, LX/Dt0;

    .line 3940
    .line 3941
    iget v3, v4, LX/Dt0;->A01:I

    .line 3942
    .line 3943
    const/4 v2, 0x0

    .line 3944
    const/4 v0, 0x2

    .line 3945
    add-int/lit8 v1, v3, 0x1

    .line 3946
    .line 3947
    if-ne v0, v3, :cond_49

    .line 3948
    .line 3949
    const/4 v1, 0x0

    .line 3950
    :cond_49
    iput v1, v4, LX/Dt0;->A01:I

    .line 3951
    .line 3952
    iget-object v0, v4, LX/Dt0;->A08:LX/EjS;

    .line 3953
    .line 3954
    if-eqz v0, :cond_4a

    .line 3955
    .line 3956
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    if-eqz v0, :cond_4a

    .line 3961
    .line 3962
    iput v1, v0, LX/DIg;->A01:I

    .line 3963
    .line 3964
    :cond_4a
    iget-object v0, v4, LX/Dt0;->A03:Landroid/view/View;

    .line 3965
    .line 3966
    if-nez v0, :cond_4c

    .line 3967
    .line 3968
    const-string v1, "emphasisButton"

    .line 3969
    .line 3970
    :cond_4b
    :goto_1f
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3971
    .line 3972
    .line 3973
    goto/16 :goto_24

    .line 3974
    .line 3975
    :cond_4c
    if-eqz v1, :cond_4d

    .line 3976
    .line 3977
    const/4 v2, 0x1

    .line 3978
    :cond_4d
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 3979
    .line 3980
    .line 3981
    iget v0, v4, LX/Dt0;->A01:I

    .line 3982
    .line 3983
    invoke-static {v4, v0}, LX/Dt0;->A07(LX/Dt0;I)V

    .line 3984
    .line 3985
    .line 3986
    goto/16 :goto_0

    .line 3987
    .line 3988
    :pswitch_5b
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3989
    .line 3990
    check-cast v3, LX/CMP;

    .line 3991
    .line 3992
    iget-object v1, v3, LX/CMP;->A00:Landroid/view/View$OnClickListener;

    .line 3993
    .line 3994
    if-eqz v1, :cond_6b

    .line 3995
    .line 3996
    const-string v0, "Dancification.selectAudioTrack"

    .line 3997
    .line 3998
    invoke-static {v0}, LX/LsL;->A01(Ljava/lang/String;)V

    .line 3999
    .line 4000
    .line 4001
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4002
    .line 4003
    .line 4004
    iget-boolean v1, v3, LX/CMP;->A01:Z

    .line 4005
    .line 4006
    const/4 v0, 0x1

    .line 4007
    if-eqz v1, :cond_0

    .line 4008
    .line 4009
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4010
    .line 4011
    .line 4012
    goto/16 :goto_0

    .line 4013
    .line 4014
    :pswitch_5c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4015
    .line 4016
    check-cast v0, LX/DsL;

    .line 4017
    .line 4018
    iget-object v5, v0, LX/DsL;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4019
    .line 4020
    iget-object v4, v0, LX/DsL;->A0F:LX/EqB;

    .line 4021
    .line 4022
    sget-object v3, LX/9kD;->A0L:LX/9kD;

    .line 4023
    .line 4024
    iget-wide v9, v0, LX/DsL;->A0D:J

    .line 4025
    .line 4026
    iget-object v6, v0, LX/DsL;->A0N:Ljava/lang/String;

    .line 4027
    .line 4028
    iget-object v7, v0, LX/DsL;->A0L:Ljava/lang/String;

    .line 4029
    .line 4030
    iget-object v8, v0, LX/DsL;->A0M:Ljava/lang/String;

    .line 4031
    .line 4032
    invoke-static/range {v3 .. v10}, LX/AmD;->A0N(LX/9kD;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4033
    .line 4034
    .line 4035
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 4036
    .line 4037
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 4038
    .line 4039
    .line 4040
    iget-object v1, v0, LX/DsL;->A0K:Ljava/lang/String;

    .line 4041
    .line 4042
    goto :goto_20

    .line 4043
    :pswitch_5d
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4044
    .line 4045
    check-cast v0, LX/DsK;

    .line 4046
    .line 4047
    iget-object v5, v0, LX/DsK;->A0I:Lcom/instagram/service/session/UserSession;

    .line 4048
    .line 4049
    iget-object v4, v0, LX/DsK;->A0E:LX/CH6;

    .line 4050
    .line 4051
    sget-object v3, LX/9kD;->A0L:LX/9kD;

    .line 4052
    .line 4053
    iget-wide v9, v0, LX/DsK;->A0C:J

    .line 4054
    .line 4055
    iget-object v6, v0, LX/DsK;->A0M:Ljava/lang/String;

    .line 4056
    .line 4057
    iget-object v7, v0, LX/DsK;->A0K:Ljava/lang/String;

    .line 4058
    .line 4059
    iget-object v8, v0, LX/DsK;->A0L:Ljava/lang/String;

    .line 4060
    .line 4061
    invoke-static/range {v3 .. v10}, LX/AmD;->A0N(LX/9kD;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4062
    .line 4063
    .line 4064
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 4065
    .line 4066
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 4067
    .line 4068
    .line 4069
    iget-object v1, v0, LX/DsK;->A0J:Ljava/lang/String;

    .line 4070
    .line 4071
    :goto_20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v2

    .line 4075
    const-string v0, "referrer_audio_id"

    .line 4076
    .line 4077
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    .line 4079
    .line 4080
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v1

    .line 4084
    const-string v0, "trending_audio"

    .line 4085
    .line 4086
    invoke-static {v1, v2, v5, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 4095
    .line 4096
    .line 4097
    goto/16 :goto_0

    .line 4098
    .line 4099
    :pswitch_5e
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4100
    .line 4101
    check-cast v0, LX/C9o;

    .line 4102
    .line 4103
    iget-object v2, v0, LX/C9o;->A03:LX/0YS;

    .line 4104
    .line 4105
    iget-object v1, v0, LX/C9o;->A01:LX/DYC;

    .line 4106
    .line 4107
    iget-object v0, v0, LX/C9o;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 4108
    .line 4109
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4110
    .line 4111
    .line 4112
    goto/16 :goto_0

    .line 4113
    .line 4114
    :pswitch_5f
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4115
    .line 4116
    check-cast v0, LX/C9n;

    .line 4117
    .line 4118
    iget-object v1, v0, LX/C9n;->A01:LX/0Yl;

    .line 4119
    .line 4120
    iget-object v0, v0, LX/C9n;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 4121
    .line 4122
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4123
    .line 4124
    .line 4125
    goto/16 :goto_0

    .line 4126
    .line 4127
    :pswitch_60
    iget-object v8, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4128
    .line 4129
    check-cast v8, LX/DeX;

    .line 4130
    .line 4131
    iget-object v0, v8, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 4132
    .line 4133
    const/4 v7, 0x0

    .line 4134
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 4135
    .line 4136
    .line 4137
    iget-object v0, v8, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 4138
    .line 4139
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 4140
    .line 4141
    .line 4142
    iget-object v6, v8, LX/DeX;->A0G:LX/CKf;

    .line 4143
    .line 4144
    iget-object v0, v8, LX/DeX;->A01:Landroid/view/TextureView;

    .line 4145
    .line 4146
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v5

    .line 4150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4151
    .line 4152
    .line 4153
    iget v0, v8, LX/DeX;->A00:I

    .line 4154
    .line 4155
    iput v0, v6, LX/CKf;->A02:I

    .line 4156
    .line 4157
    iget-object v4, v6, LX/CKf;->A09:LX/DUi;

    .line 4158
    .line 4159
    iput-object v5, v4, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 4160
    .line 4161
    iget-object v0, v4, LX/DUi;->A04:Lcom/instagram/service/session/UserSession;

    .line 4162
    .line 4163
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v1

    .line 4167
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 4168
    .line 4169
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v1

    .line 4173
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 4174
    .line 4175
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4176
    .line 4177
    .line 4178
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4179
    .line 4180
    .line 4181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v3

    .line 4185
    :cond_4e
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4186
    .line 4187
    .line 4188
    move-result v0

    .line 4189
    if-eqz v0, :cond_4f

    .line 4190
    .line 4191
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 4196
    .line 4197
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 4198
    .line 4199
    if-eq v1, v0, :cond_4e

    .line 4200
    .line 4201
    iget-object v1, v4, LX/DUi;->A03:LX/DuM;

    .line 4202
    .line 4203
    iget-object v0, v4, LX/DUi;->A02:LX/EqB;

    .line 4204
    .line 4205
    invoke-virtual {v1, v0, v2, v7}, LX/DuM;->A0F(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 4206
    .line 4207
    .line 4208
    goto :goto_21

    .line 4209
    :cond_4f
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v1

    .line 4213
    const/4 v2, 0x1

    .line 4214
    new-instance v0, LX/CNx;

    .line 4215
    .line 4216
    invoke-direct {v0, v5, v4}, LX/CNx;-><init>(Landroid/graphics/Bitmap;LX/DUi;)V

    .line 4217
    .line 4218
    .line 4219
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 4220
    .line 4221
    .line 4222
    invoke-static {v6}, LX/CKf;->A02(LX/CKf;)V

    .line 4223
    .line 4224
    .line 4225
    invoke-static {v6}, LX/CKf;->A03(LX/CKf;)V

    .line 4226
    .line 4227
    .line 4228
    iput-boolean v7, v6, LX/CKf;->A05:Z

    .line 4229
    .line 4230
    goto :goto_22

    .line 4231
    :pswitch_61
    iget-object v8, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4232
    .line 4233
    check-cast v8, LX/DeX;

    .line 4234
    .line 4235
    iget-object v1, v8, LX/DeX;->A0G:LX/CKf;

    .line 4236
    .line 4237
    invoke-static {v1}, LX/CKf;->A02(LX/CKf;)V

    .line 4238
    .line 4239
    .line 4240
    const/4 v0, 0x0

    .line 4241
    iput-boolean v0, v1, LX/CKf;->A05:Z

    .line 4242
    .line 4243
    const/4 v2, 0x1

    .line 4244
    :goto_22
    invoke-virtual {v8, v2}, LX/DeX;->A05(Z)V

    .line 4245
    .line 4246
    .line 4247
    goto/16 :goto_0

    .line 4248
    .line 4249
    :pswitch_62
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v0, LX/Dyn;

    .line 4252
    .line 4253
    iget-object v0, v0, LX/Dyn;->A0J:LX/CKb;

    .line 4254
    .line 4255
    iget-object v1, v0, LX/CKb;->A04:LX/DmB;

    .line 4256
    .line 4257
    if-eqz v1, :cond_0

    .line 4258
    .line 4259
    iget-object v0, v1, LX/DmB;->A01:Landroid/view/ViewGroup;

    .line 4260
    .line 4261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4262
    .line 4263
    .line 4264
    move-result v0

    .line 4265
    iget-object v2, v1, LX/DmB;->A04:LX/Dbl;

    .line 4266
    .line 4267
    int-to-double v0, v0

    .line 4268
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 4269
    .line 4270
    .line 4271
    goto/16 :goto_0

    .line 4272
    .line 4273
    :pswitch_63
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4274
    .line 4275
    check-cast v0, LX/Bus;

    .line 4276
    .line 4277
    iget-object v0, v0, LX/Bus;->A00:LX/D0X;

    .line 4278
    .line 4279
    iget-object v3, v0, LX/D0X;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 4280
    .line 4281
    sget-object v2, LX/DV7;->A02:LX/DV7;

    .line 4282
    .line 4283
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v0

    .line 4287
    iget-object v1, v3, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4288
    .line 4289
    invoke-virtual {v2, v0, v3, v1}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v4

    .line 4293
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 4294
    .line 4295
    new-instance v2, LX/3ij;

    .line 4296
    .line 4297
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 4298
    .line 4299
    .line 4300
    const/4 v0, 0x0

    .line 4301
    iput-boolean v0, v2, LX/3ij;->A02:Z

    .line 4302
    .line 4303
    iput-boolean v0, v2, LX/3ij;->A07:Z

    .line 4304
    .line 4305
    iput-boolean v0, v2, LX/3ij;->A04:Z

    .line 4306
    .line 4307
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 4308
    .line 4309
    invoke-static {v1}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4310
    .line 4311
    .line 4312
    move-result v0

    .line 4313
    iput-boolean v0, v2, LX/3ij;->A09:Z

    .line 4314
    .line 4315
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 4316
    .line 4317
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 4318
    .line 4319
    .line 4320
    sget-object v0, LX/9fe;->A0G:LX/9fe;

    .line 4321
    .line 4322
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->Cvc(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 4323
    .line 4324
    .line 4325
    goto/16 :goto_0

    .line 4326
    .line 4327
    :pswitch_64
    const/4 v0, 0x0

    .line 4328
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4329
    .line 4330
    .line 4331
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v1, LX/CFq;

    .line 4334
    .line 4335
    iget-object v0, v1, LX/CFq;->A00:Landroid/view/View;

    .line 4336
    .line 4337
    if-nez v0, :cond_50

    .line 4338
    .line 4339
    const-string v0, "backButton"

    .line 4340
    .line 4341
    :goto_23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4342
    .line 4343
    .line 4344
    :goto_24
    const/4 v0, 0x0

    .line 4345
    throw v0

    .line 4346
    :cond_50
    if-ne v2, v0, :cond_51

    .line 4347
    .line 4348
    invoke-static {v1}, LX/CFq;->A00(LX/CFq;)V

    .line 4349
    .line 4350
    .line 4351
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v3

    .line 4355
    new-instance v2, LX/EDv;

    .line 4356
    .line 4357
    invoke-direct {v2, v1}, LX/EDv;-><init>(LX/CFq;)V

    .line 4358
    .line 4359
    .line 4360
    const-wide/16 v0, 0xc8

    .line 4361
    .line 4362
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4363
    .line 4364
    .line 4365
    goto/16 :goto_0

    .line 4366
    .line 4367
    :cond_51
    iget-object v0, v1, LX/CFq;->A01:Landroid/view/View;

    .line 4368
    .line 4369
    if-nez v0, :cond_52

    .line 4370
    .line 4371
    const-string v0, "clearButton"

    .line 4372
    .line 4373
    goto :goto_23

    .line 4374
    :cond_52
    if-ne v2, v0, :cond_6b

    .line 4375
    .line 4376
    const-string v0, ""

    .line 4377
    .line 4378
    invoke-static {v1, v0}, LX/CFq;->A01(LX/CFq;Ljava/lang/String;)V

    .line 4379
    .line 4380
    .line 4381
    goto/16 :goto_0

    .line 4382
    .line 4383
    :pswitch_65
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4384
    .line 4385
    check-cast v0, LX/C1a;

    .line 4386
    .line 4387
    iget-object v7, v0, LX/C1a;->A01:LX/DqR;

    .line 4388
    .line 4389
    if-eqz v7, :cond_6b

    .line 4390
    .line 4391
    iget-object v2, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 4392
    .line 4393
    iget-object v10, v0, LX/C1a;->A0H:Ljava/lang/String;

    .line 4394
    .line 4395
    iget-object v11, v0, LX/C1a;->A0I:Ljava/lang/String;

    .line 4396
    .line 4397
    iget-object v13, v0, LX/C1a;->A0M:Ljava/lang/String;

    .line 4398
    .line 4399
    iget-object v12, v0, LX/C1a;->A0L:Ljava/lang/String;

    .line 4400
    .line 4401
    iget-object v6, v0, LX/C1a;->A08:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 4402
    .line 4403
    iget-object v8, v0, LX/C1a;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 4404
    .line 4405
    iget-object v0, v7, LX/DqR;->A0C:LX/CHD;

    .line 4406
    .line 4407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v5

    .line 4411
    if-eqz v5, :cond_0

    .line 4412
    .line 4413
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v4

    .line 4417
    const-string v0, "SHARE_LINK"

    .line 4418
    .line 4419
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4420
    .line 4421
    .line 4422
    move-result v0

    .line 4423
    const/4 v3, 0x0

    .line 4424
    if-eqz v0, :cond_53

    .line 4425
    .line 4426
    if-eqz v10, :cond_53

    .line 4427
    .line 4428
    const v0, 0x7f1103a8

    .line 4429
    .line 4430
    .line 4431
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v1

    .line 4435
    new-array v0, v3, [Ljava/lang/Object;

    .line 4436
    .line 4437
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v0

    .line 4441
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4442
    .line 4443
    .line 4444
    :cond_53
    iget-object v3, v7, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4445
    .line 4446
    invoke-static {v3}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 4447
    .line 4448
    .line 4449
    move-result v1

    .line 4450
    const-string v0, "VIEW_AR_EFFECT_ID"

    .line 4451
    .line 4452
    if-eqz v1, :cond_54

    .line 4453
    .line 4454
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4455
    .line 4456
    .line 4457
    :cond_54
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4458
    .line 4459
    .line 4460
    move-result v0

    .line 4461
    if-eqz v0, :cond_55

    .line 4462
    .line 4463
    if-eqz v10, :cond_55

    .line 4464
    .line 4465
    const-string v0, "AR Effect ID:"

    .line 4466
    .line 4467
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v1

    .line 4471
    const-string v0, "%s %s"

    .line 4472
    .line 4473
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v0

    .line 4477
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4478
    .line 4479
    .line 4480
    :cond_55
    const-string v0, "EXPLORE_EFFECTS"

    .line 4481
    .line 4482
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4483
    .line 4484
    .line 4485
    move-result v0

    .line 4486
    if-eqz v0, :cond_56

    .line 4487
    .line 4488
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v1

    .line 4492
    const v0, 0x7f110846

    .line 4493
    .line 4494
    .line 4495
    invoke-static {v1, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 4496
    .line 4497
    .line 4498
    :cond_56
    const-string v0, "MORE_BY_ACCOUNT"

    .line 4499
    .line 4500
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4501
    .line 4502
    .line 4503
    move-result v0

    .line 4504
    if-eqz v0, :cond_57

    .line 4505
    .line 4506
    if-eqz v12, :cond_57

    .line 4507
    .line 4508
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v1

    .line 4512
    const v0, 0x7f110392

    .line 4513
    .line 4514
    .line 4515
    invoke-static {v1, v13, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v0

    .line 4519
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4520
    .line 4521
    .line 4522
    :cond_57
    const-string v0, "LICENSING"

    .line 4523
    .line 4524
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4525
    .line 4526
    .line 4527
    move-result v0

    .line 4528
    if-eqz v0, :cond_58

    .line 4529
    .line 4530
    if-eqz v6, :cond_58

    .line 4531
    .line 4532
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v1

    .line 4536
    const v0, 0x7f1103a6

    .line 4537
    .line 4538
    .line 4539
    invoke-static {v1, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 4540
    .line 4541
    .line 4542
    :cond_58
    const-string v0, "REPORT"

    .line 4543
    .line 4544
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4545
    .line 4546
    .line 4547
    move-result v0

    .line 4548
    if-eqz v0, :cond_59

    .line 4549
    .line 4550
    if-eqz v10, :cond_59

    .line 4551
    .line 4552
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v1

    .line 4556
    const v0, 0x7f1103a7

    .line 4557
    .line 4558
    .line 4559
    invoke-static {v1, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 4560
    .line 4561
    .line 4562
    :cond_59
    const-string v0, "REMOVE"

    .line 4563
    .line 4564
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4565
    .line 4566
    .line 4567
    move-result v0

    .line 4568
    if-eqz v0, :cond_5a

    .line 4569
    .line 4570
    if-eqz v10, :cond_5a

    .line 4571
    .line 4572
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v1

    .line 4576
    const v0, 0x7f110397

    .line 4577
    .line 4578
    .line 4579
    invoke-static {v1, v4, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 4580
    .line 4581
    .line 4582
    :cond_5a
    new-instance v2, LX/3L5;

    .line 4583
    .line 4584
    invoke-direct {v2, v3}, LX/3L5;-><init>(LX/0if;)V

    .line 4585
    .line 4586
    .line 4587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v1

    .line 4591
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4592
    .line 4593
    .line 4594
    move-result v0

    .line 4595
    if-eqz v0, :cond_5b

    .line 4596
    .line 4597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v9

    .line 4601
    check-cast v9, Ljava/lang/String;

    .line 4602
    .line 4603
    new-instance v4, LX/Dew;

    .line 4604
    .line 4605
    move-object v14, v13

    .line 4606
    invoke-direct/range {v4 .. v14}, LX/Dew;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/DqR;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4607
    .line 4608
    .line 4609
    invoke-virtual {v2, v9, v4}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4610
    .line 4611
    .line 4612
    goto :goto_25

    .line 4613
    :cond_5b
    new-instance v0, LX/GZ6;

    .line 4614
    .line 4615
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 4616
    .line 4617
    .line 4618
    invoke-virtual {v0, v5}, LX/GZ6;->A02(Landroid/content/Context;)V

    .line 4619
    .line 4620
    .line 4621
    goto/16 :goto_0

    .line 4622
    .line 4623
    :pswitch_66
    const-string v0, "getFragmentArguments"

    .line 4624
    .line 4625
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v4

    .line 4629
    throw v4

    .line 4630
    :pswitch_67
    const/4 v0, 0x0

    .line 4631
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4632
    .line 4633
    .line 4634
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4635
    .line 4636
    check-cast v0, LX/DEg;

    .line 4637
    .line 4638
    iget-object v0, v0, LX/DEg;->A03:LX/B2J;

    .line 4639
    .line 4640
    invoke-virtual {v0, v2}, LX/B2J;->COz(Landroid/view/View;)Z

    .line 4641
    .line 4642
    .line 4643
    move-result v0

    .line 4644
    return v0

    .line 4645
    :pswitch_68
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4646
    .line 4647
    check-cast v0, LX/DEg;

    .line 4648
    .line 4649
    iget-object v0, v0, LX/DEg;->A03:LX/B2J;

    .line 4650
    .line 4651
    invoke-virtual {v0, v2}, LX/B2J;->COz(Landroid/view/View;)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v0

    .line 4655
    return v0

    .line 4656
    :pswitch_69
    invoke-static {v2, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A03(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 4657
    .line 4658
    .line 4659
    move-result v0

    .line 4660
    return v0

    .line 4661
    :pswitch_6a
    invoke-static {v2, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A02(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 4662
    .line 4663
    .line 4664
    move-result v0

    .line 4665
    return v0

    .line 4666
    :pswitch_6b
    invoke-static {v2, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A01(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 4667
    .line 4668
    .line 4669
    move-result v0

    .line 4670
    return v0

    .line 4671
    :pswitch_6c
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4672
    .line 4673
    check-cast v3, LX/EBb;

    .line 4674
    .line 4675
    iget-object v0, v3, LX/EBb;->A01:Ljava/util/List;

    .line 4676
    .line 4677
    const/4 v4, 0x0

    .line 4678
    if-nez v0, :cond_5c

    .line 4679
    .line 4680
    const-string v0, "voiceoverSegments"

    .line 4681
    .line 4682
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4683
    .line 4684
    .line 4685
    throw v4

    .line 4686
    :cond_5c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4687
    .line 4688
    .line 4689
    move-result v0

    .line 4690
    if-nez v0, :cond_6b

    .line 4691
    .line 4692
    iget-object v0, v3, LX/EBb;->A05:Landroidx/fragment/app/Fragment;

    .line 4693
    .line 4694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v2

    .line 4702
    const v0, 0x7f110d89

    .line 4703
    .line 4704
    .line 4705
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 4706
    .line 4707
    .line 4708
    const v0, 0x7f110d88

    .line 4709
    .line 4710
    .line 4711
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 4712
    .line 4713
    .line 4714
    const v1, 0x7f1115ef

    .line 4715
    .line 4716
    .line 4717
    const/16 v0, 0x43

    .line 4718
    .line 4719
    invoke-static {v2, v3, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 4720
    .line 4721
    .line 4722
    const v0, 0x7f1115f0

    .line 4723
    .line 4724
    .line 4725
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 4726
    .line 4727
    .line 4728
    const/4 v0, 0x1

    .line 4729
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 4730
    .line 4731
    .line 4732
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 4733
    .line 4734
    .line 4735
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 4736
    .line 4737
    .line 4738
    return v0

    .line 4739
    :pswitch_6d
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4740
    .line 4741
    check-cast v2, LX/E0s;

    .line 4742
    .line 4743
    iget-boolean v1, v2, LX/E0s;->A02:Z

    .line 4744
    .line 4745
    const/4 v0, 0x1

    .line 4746
    if-nez v1, :cond_5d

    .line 4747
    .line 4748
    iget v1, v2, LX/E0s;->A01:I

    .line 4749
    .line 4750
    if-eq v1, v0, :cond_5d

    .line 4751
    .line 4752
    iget v1, v2, LX/E0s;->A00:I

    .line 4753
    .line 4754
    if-eqz v1, :cond_6b

    .line 4755
    .line 4756
    :cond_5d
    iget-object v1, v2, LX/E0s;->A07:LX/D37;

    .line 4757
    .line 4758
    iget-object v2, v1, LX/D37;->A00:LX/DqX;

    .line 4759
    .line 4760
    iget-boolean v1, v2, LX/DqX;->A0H:Z

    .line 4761
    .line 4762
    if-eqz v1, :cond_6b

    .line 4763
    .line 4764
    iget-object v1, v2, LX/DqX;->A0B:LX/EkH;

    .line 4765
    .line 4766
    if-eqz v1, :cond_6b

    .line 4767
    .line 4768
    invoke-static {v2, v1}, LX/DqX;->A01(LX/DqX;LX/EkH;)I

    .line 4769
    .line 4770
    .line 4771
    move-result v1

    .line 4772
    invoke-static {v2, v1}, LX/DqX;->A00(LX/DqX;I)I

    .line 4773
    .line 4774
    .line 4775
    move-result v3

    .line 4776
    iget-object v1, v2, LX/DqX;->A0S:LX/DGD;

    .line 4777
    .line 4778
    iget-object v2, v1, LX/DGD;->A00:LX/E0p;

    .line 4779
    .line 4780
    const/4 v1, 0x0

    .line 4781
    invoke-virtual {v2, v3, v1}, LX/E0p;->A1W(IZ)V

    .line 4782
    .line 4783
    .line 4784
    return v0

    .line 4785
    :pswitch_6e
    invoke-static {v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A07(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v0

    .line 4789
    return v0

    .line 4790
    :pswitch_6f
    invoke-static {v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A06(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 4791
    .line 4792
    .line 4793
    move-result v0

    .line 4794
    return v0

    .line 4795
    :pswitch_70
    invoke-static {v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A05(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 4796
    .line 4797
    .line 4798
    move-result v0

    .line 4799
    return v0

    .line 4800
    :pswitch_71
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4801
    .line 4802
    check-cast v3, LX/C1a;

    .line 4803
    .line 4804
    iget-object v1, v3, LX/C1a;->A01:LX/DqR;

    .line 4805
    .line 4806
    if-eqz v1, :cond_6b

    .line 4807
    .line 4808
    iget-object v11, v3, LX/C1a;->A0L:Ljava/lang/String;

    .line 4809
    .line 4810
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4811
    .line 4812
    .line 4813
    iget-object v12, v3, LX/C1a;->A0M:Ljava/lang/String;

    .line 4814
    .line 4815
    iget-object v6, v3, LX/C1a;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4816
    .line 4817
    const/4 v7, 0x0

    .line 4818
    iget-object v13, v3, LX/C1a;->A0H:Ljava/lang/String;

    .line 4819
    .line 4820
    iget-object v15, v3, LX/C1a;->A0I:Ljava/lang/String;

    .line 4821
    .line 4822
    if-nez v15, :cond_5e

    .line 4823
    .line 4824
    const-string v15, ""

    .line 4825
    .line 4826
    :cond_5e
    iget-object v0, v3, LX/C1a;->A0D:Lcom/instagram/model/effect/AREffect;

    .line 4827
    .line 4828
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v16

    .line 4832
    const/16 v19, 0x0

    .line 4833
    .line 4834
    iget v2, v3, LX/C1a;->A06:I

    .line 4835
    .line 4836
    if-eqz v2, :cond_5f

    .line 4837
    .line 4838
    const/4 v0, 0x1

    .line 4839
    if-eq v2, v0, :cond_5f

    .line 4840
    .line 4841
    const/4 v0, 0x2

    .line 4842
    if-eq v2, v0, :cond_5f

    .line 4843
    .line 4844
    const/4 v0, 0x4

    .line 4845
    if-eq v2, v0, :cond_5f

    .line 4846
    .line 4847
    iget-boolean v0, v3, LX/C1a;->A0R:Z

    .line 4848
    .line 4849
    if-nez v0, :cond_5f

    .line 4850
    .line 4851
    iget-object v2, v3, LX/C1a;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 4852
    .line 4853
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 4854
    .line 4855
    const/16 v20, 0x1

    .line 4856
    .line 4857
    if-eq v2, v0, :cond_60

    .line 4858
    .line 4859
    :cond_5f
    const/16 v20, 0x0

    .line 4860
    .line 4861
    :cond_60
    iget-boolean v2, v3, LX/C1a;->A04:Z

    .line 4862
    .line 4863
    iget-object v5, v3, LX/C1a;->A08:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 4864
    .line 4865
    const/4 v0, 0x1

    .line 4866
    const-string v17, ""

    .line 4867
    .line 4868
    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 4869
    .line 4870
    move-object v8, v7

    .line 4871
    move-object v9, v7

    .line 4872
    move-object v10, v7

    .line 4873
    move-object v14, v7

    .line 4874
    move-object/from16 v18, v7

    .line 4875
    .line 4876
    move/from16 v21, v2

    .line 4877
    .line 4878
    move/from16 v22, v0

    .line 4879
    .line 4880
    move/from16 v23, v0

    .line 4881
    .line 4882
    move/from16 v24, v0

    .line 4883
    .line 4884
    invoke-direct/range {v4 .. v24}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 4885
    .line 4886
    .line 4887
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v11

    .line 4891
    iget v3, v1, LX/DqR;->A04:I

    .line 4892
    .line 4893
    if-eqz v3, :cond_65

    .line 4894
    .line 4895
    if-eq v3, v0, :cond_64

    .line 4896
    .line 4897
    const/16 v2, 0x9

    .line 4898
    .line 4899
    if-eq v3, v2, :cond_63

    .line 4900
    .line 4901
    sget-object v3, LX/CkO;->A0B:LX/CkO;

    .line 4902
    .line 4903
    :goto_26
    sget-object v2, LX/CkO;->A0G:LX/CkO;

    .line 4904
    .line 4905
    if-ne v3, v2, :cond_61

    .line 4906
    .line 4907
    sget-object v17, LX/CkS;->A07:LX/CkS;

    .line 4908
    .line 4909
    :goto_27
    iget-object v2, v1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4910
    .line 4911
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v5

    .line 4915
    sget-object v6, LX/9jy;->A03:LX/9jy;

    .line 4916
    .line 4917
    move-object v8, v4

    .line 4918
    move-object v12, v7

    .line 4919
    move-object v13, v7

    .line 4920
    move-object v15, v7

    .line 4921
    move/from16 v16, v19

    .line 4922
    .line 4923
    invoke-virtual/range {v5 .. v16}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v16

    .line 4927
    iget-object v15, v1, LX/DqR;->A05:Landroid/app/Activity;

    .line 4928
    .line 4929
    const-string v23, "EffectInfoBottomSheetController"

    .line 4930
    .line 4931
    iget-object v1, v1, LX/DqR;->A09:LX/9kH;

    .line 4932
    .line 4933
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 4934
    .line 4935
    move-object/from16 v18, v6

    .line 4936
    .line 4937
    move-object/from16 v19, v1

    .line 4938
    .line 4939
    move-object/from16 v20, v3

    .line 4940
    .line 4941
    move-object/from16 v21, v2

    .line 4942
    .line 4943
    invoke-static/range {v15 .. v23}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4944
    .line 4945
    .line 4946
    return v0

    .line 4947
    :cond_61
    iget-object v2, v1, LX/DqR;->A00:LX/A6w;

    .line 4948
    .line 4949
    if-eqz v2, :cond_62

    .line 4950
    .line 4951
    invoke-static {v2}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v17

    .line 4955
    goto :goto_27

    .line 4956
    :cond_62
    const/16 v17, 0x0

    .line 4957
    .line 4958
    goto :goto_27

    .line 4959
    :cond_63
    sget-object v3, LX/CkO;->A0G:LX/CkO;

    .line 4960
    .line 4961
    goto :goto_26

    .line 4962
    :cond_64
    sget-object v3, LX/CkO;->A0C:LX/CkO;

    .line 4963
    .line 4964
    goto :goto_26

    .line 4965
    :cond_65
    sget-object v3, LX/CkO;->A0D:LX/CkO;

    .line 4966
    .line 4967
    goto :goto_26

    .line 4968
    :pswitch_72
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4969
    .line 4970
    check-cast v0, LX/C1a;

    .line 4971
    .line 4972
    iget-object v1, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 4973
    .line 4974
    check-cast v1, Landroid/app/Activity;

    .line 4975
    .line 4976
    iget-object v0, v0, LX/C1a;->A0H:Ljava/lang/String;

    .line 4977
    .line 4978
    invoke-static {v1, v0}, LX/77a;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4979
    .line 4980
    .line 4981
    const/4 v0, 0x0

    .line 4982
    return v0

    .line 4983
    :pswitch_73
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 4984
    .line 4985
    check-cast v0, LX/DTk;

    .line 4986
    .line 4987
    iget-object v1, v0, LX/DTk;->A00:LX/Ecc;

    .line 4988
    .line 4989
    const/4 v0, 0x1

    .line 4990
    if-eqz v1, :cond_6b

    .line 4991
    .line 4992
    invoke-interface {v1}, LX/Ecc;->BpT()Z

    .line 4993
    .line 4994
    .line 4995
    move-result v1

    .line 4996
    if-ne v1, v0, :cond_6b

    .line 4997
    .line 4998
    return v0

    .line 4999
    :pswitch_74
    invoke-static {v2, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;)Z

    .line 5000
    .line 5001
    .line 5002
    move-result v0

    .line 5003
    return v0

    .line 5004
    :pswitch_75
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5005
    .line 5006
    check-cast v0, Landroid/view/View;

    .line 5007
    .line 5008
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5009
    .line 5010
    .line 5011
    move-result v0

    .line 5012
    return v0

    .line 5013
    :cond_66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v4

    .line 5017
    throw v4

    .line 5018
    :cond_67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v4

    .line 5022
    throw v4

    .line 5023
    :cond_68
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v4

    .line 5027
    throw v4

    .line 5028
    :cond_69
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v4

    .line 5032
    throw v4

    .line 5033
    :cond_6a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v4

    .line 5037
    throw v4

    .line 5038
    :pswitch_76
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5039
    .line 5040
    check-cast v2, LX/C1a;

    .line 5041
    .line 5042
    iget-object v1, v2, LX/C1a;->A07:Landroid/content/Context;

    .line 5043
    .line 5044
    iget-object v5, v2, LX/C1a;->A0H:Ljava/lang/String;

    .line 5045
    .line 5046
    iget v0, v2, LX/C1a;->A06:I

    .line 5047
    .line 5048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v0

    .line 5052
    invoke-static {v1, v0, v5}, LX/77a;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5053
    .line 5054
    .line 5055
    iget-object v1, v2, LX/C1a;->A01:LX/DqR;

    .line 5056
    .line 5057
    if-eqz v1, :cond_6b

    .line 5058
    .line 5059
    iget-object v0, v1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5060
    .line 5061
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v4

    .line 5065
    iget v3, v1, LX/DqR;->A04:I

    .line 5066
    .line 5067
    if-eqz v3, :cond_71

    .line 5068
    .line 5069
    const/4 v0, 0x1

    .line 5070
    if-eq v3, v0, :cond_70

    .line 5071
    .line 5072
    const/16 v0, 0x9

    .line 5073
    .line 5074
    if-eq v3, v0, :cond_6f

    .line 5075
    .line 5076
    sget-object v2, LX/CkO;->A0B:LX/CkO;

    .line 5077
    .line 5078
    :goto_28
    const-string v1, "EffectInfoBottomSheetController"

    .line 5079
    .line 5080
    const/4 v0, 0x4

    .line 5081
    if-ne v3, v0, :cond_6c

    .line 5082
    .line 5083
    sget-object v0, LX/9kH;->A1y:LX/9kH;

    .line 5084
    .line 5085
    :goto_29
    invoke-interface {v4, v0, v2, v5, v1}, LX/Ejj;->Be1(LX/9kH;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    .line 5087
    .line 5088
    :cond_6b
    :pswitch_77
    const/4 v0, 0x0

    .line 5089
    return v0

    .line 5090
    :cond_6c
    const/4 v0, 0x5

    .line 5091
    if-ne v3, v0, :cond_6d

    .line 5092
    .line 5093
    sget-object v0, LX/9kH;->A3I:LX/9kH;

    .line 5094
    .line 5095
    goto :goto_29

    .line 5096
    :cond_6d
    const/16 v0, 0xa

    .line 5097
    .line 5098
    if-ne v3, v0, :cond_6e

    .line 5099
    .line 5100
    sget-object v0, LX/9kH;->A2y:LX/9kH;

    .line 5101
    .line 5102
    goto :goto_29

    .line 5103
    :cond_6e
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 5104
    .line 5105
    goto :goto_29

    .line 5106
    :cond_6f
    sget-object v2, LX/CkO;->A0G:LX/CkO;

    .line 5107
    .line 5108
    goto :goto_28

    .line 5109
    :cond_70
    sget-object v2, LX/CkO;->A0C:LX/CkO;

    .line 5110
    .line 5111
    goto :goto_28

    .line 5112
    :cond_71
    sget-object v2, LX/CkO;->A0D:LX/CkO;

    .line 5113
    .line 5114
    goto :goto_28

    .line 5115
    nop

    .line 5116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_75
        :pswitch_5b
        :pswitch_59
        :pswitch_58
        :pswitch_74
        :pswitch_57
        :pswitch_73
        :pswitch_0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_66
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_65
        :pswitch_42
        :pswitch_41
        :pswitch_76
        :pswitch_72
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_4f
        :pswitch_71
        :pswitch_3a
        :pswitch_39
        :pswitch_77
        :pswitch_38
        :pswitch_37
        :pswitch_5a
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_43
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6b
        :pswitch_6a
        :pswitch_4
        :pswitch_3
        :pswitch_69
        :pswitch_1
        :pswitch_68
        :pswitch_67
        :pswitch_2
    .end packed-switch

    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4b
        :pswitch_49
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
        :pswitch_4a
        :pswitch_47
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method
