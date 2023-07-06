.class public final LX/Ajs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BAZ;

.field public A01:LX/L0u;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/EqB;

.field public final A05:LX/ANb;

.field public final A06:LX/ATl;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/model/reels/ReelViewerConfig;LX/ANb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ajs;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Ajs;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ajs;->A08:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ajs;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ajs;->A04:LX/EqB;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ajs;->A05:LX/ANb;

    .line 14
    .line 15
    new-instance v1, LX/7sQ;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ATl;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, p6}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ajs;->A06:LX/ATl;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070044

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Ajs;->A02:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Landroid/content/Context;LX/ANK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c0ec1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f092f20

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f092f24

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/LLw;->A03:LX/LLw;

    .line 43
    .line 44
    iput-object v0, p1, LX/ANK;->A02:LX/LLw;

    .line 45
    .line 46
    iput-object p0, p1, LX/ANK;->A01:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_0
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
.end method

.method public static A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/BAZ;LX/L0u;I)V
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LX/BAZ;->A0J(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p2, LX/BAZ;->A0k:LX/9gG;

    .line 17
    .line 18
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    :goto_0
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move v4, p4

    .line 46
    invoke-static/range {v0 .. v5}, LX/AYi;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/L0u;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string v1, "Null image given to popup bubble of type "

    .line 52
    .line 53
    iget-object v0, p2, LX/BAZ;->A0k:LX/9gG;

    .line 54
    .line 55
    iget-object v0, v0, LX/9gG;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ReelInteractiveController"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    goto :goto_0
.end method

.method private A02(LX/AlU;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/AlU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Ajs;->A05:LX/ANb;

    .line 9
    .line 10
    iget-object v2, p1, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    iget-object v1, v0, LX/ANb;->A05:LX/AQh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v3, v2}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(LX/8yY;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/Ajs;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/Ak3;->A03(LX/8yY;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/9kC;->A0S:LX/9kC;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0, v2, v3, v1}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0, v5}, LX/ATd;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/EqB;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 38
    .line 39
    const v0, 0x3f28f5c3    # 0.66f

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/GVZ;->A00:F

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    check-cast v0, LX/Bmv;

    .line 55
    .line 56
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Ajs;->A04:LX/EqB;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final A04(LX/8yY;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ajs;->A04:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, p1, v3}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v5, p0, LX/Ajs;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8102aa00000560L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "source_media_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-string v0, "music_sticker_model_json"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v2, LX/9Ao;

    .line 64
    .line 65
    invoke-direct {v2}, LX/9Ao;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/BAf;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/BAf;-><init>(LX/Ajs;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/9Ao;->A07:LX/Bkd;

    .line 81
    .line 82
    iget-object v1, p0, LX/Ajs;->A05:LX/ANb;

    .line 83
    .line 84
    new-instance v0, LX/BAh;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/BAh;-><init>(LX/ANb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/9Ao;->A09:LX/Bbq;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    new-instance v2, LX/1bH;

    .line 93
    .line 94
    invoke-direct {v2}, LX/1bH;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 107
    .line 108
    invoke-static {v4, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    iget-object v0, p0, LX/Ajs;->A05:LX/ANb;

    .line 113
    .line 114
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 115
    .line 116
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "ReelInteractiveController"

    .line 120
    .line 121
    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(LX/BAZ;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ajs;->A01:LX/L0u;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ajs;->A01:LX/L0u;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/L0u;->A03:LX/McD;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Ajs;->A01:LX/L0u;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/L0u;->A03(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Ajs;->A00:LX/BAZ;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/BAZ;->A0y:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final A06(LX/BAZ;II)Z
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    iget-object v0, v1, LX/Ajs;->A00:LX/BAZ;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v4, LX/BAZ;->A1M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v4, v10, v5}, LX/Ajs;->A05(LX/BAZ;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :pswitch_0
    return v10

    .line 28
    :cond_2
    invoke-virtual {v1, v4, v5, v10}, LX/Ajs;->A05(LX/BAZ;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, LX/Ajs;->A05:LX/ANb;

    .line 32
    .line 33
    iget-object v13, v6, LX/ANb;->A07:LX/BrI;

    .line 34
    .line 35
    move-object v9, v13

    .line 36
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 37
    .line 38
    iget-object v7, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 39
    .line 40
    if-eqz v7, :cond_6

    .line 41
    .line 42
    iget-object v3, v6, LX/ANb;->A02:LX/ATT;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v3, v7, v4}, LX/ATT;->A07(LX/Alp;LX/BAZ;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v6, LX/ANb;->A0K:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v6, LX/ANb;->A03:LX/AQg;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v11, v8}, LX/AQg;->A00(LX/BAZ;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v0, v3, LX/9VC;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "Default behavior is not specified!"

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    check-cast v3, LX/9VD;

    .line 87
    .line 88
    invoke-virtual {v3, v7, v4}, LX/ATT;->A07(LX/Alp;LX/BAZ;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/BAZ;->A0k:LX/9gG;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    return v10

    .line 105
    :sswitch_0
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v5, v4, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 110
    .line 111
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v8, LX/9B0;

    .line 118
    .line 119
    invoke-direct {v8}, LX/9B0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "args_hashtag"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "args_previous_module_name"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/AG3;

    .line 140
    .line 141
    invoke-direct {v0, v7, v3, v4}, LX/AG3;-><init>(LX/Alp;LX/9VD;LX/BAZ;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, LX/9B0;->A05:LX/AG3;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_1
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v4}, LX/BAZ;->A0B()Lcom/instagram/model/venue/Venue;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v8, LX/9Az;

    .line 166
    .line 167
    invoke-direct {v8}, LX/9Az;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "args_venue"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "args_previous_module_name"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/AG0;

    .line 188
    .line 189
    invoke-direct {v0, v7, v3, v4}, LX/AG0;-><init>(LX/Alp;LX/9VD;LX/BAZ;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v8, LX/9Az;->A01:LX/AG0;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_2
    iget-object v1, v3, LX/ATT;->A00:LX/ARQ;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v0, v4, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v5, v4, LX/BAZ;->A19:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v1, LX/ARQ;->A01:LX/4u2;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v8, LX/9B3;

    .line 215
    .line 216
    invoke-direct {v8}, LX/9B3;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "args_media_id"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "args_media_type"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "args_previous_module_name"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/A8R;

    .line 242
    .line 243
    invoke-direct {v0, v3}, LX/A8R;-><init>(LX/9VD;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, LX/9B3;->A00:LX/A8R;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :sswitch_3
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iget-object v2, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 254
    .line 255
    iget-object v0, v3, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget v1, v7, LX/Alp;->A01:I

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "_"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v0, v4, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v9, v4, LX/BAZ;->A1E:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 284
    .line 285
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 286
    .line 287
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v8, LX/9B4;

    .line 292
    .line 293
    invoke-direct {v8}, LX/9B4;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x75

    .line 301
    .line 302
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "args_previous_module_name"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "args_display_type"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "args_source_media_id"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/AG2;

    .line 328
    .line 329
    invoke-direct {v0, v7, v3, v4}, LX/AG2;-><init>(LX/Alp;LX/9VD;LX/BAZ;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v8, LX/9B4;->A02:LX/AG2;

    .line 333
    .line 334
    :goto_0
    invoke-static {v6, v8, v3}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 335
    .line 336
    .line 337
    return v10

    .line 338
    :sswitch_4
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 344
    .line 345
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v5, v0, LX/B7B;->A0M:LX/B7P;

    .line 352
    .line 353
    :goto_1
    iget-object v0, v4, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 354
    .line 355
    if-eqz v5, :cond_1

    .line 356
    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    .line 367
    iget-object v4, v3, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v5, v4, v1}, LX/A36;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {v4}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v1, 0x7f113bb9

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v1, 0x7f113bba

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x30

    .line 401
    .line 402
    invoke-static {v6, v7, v3, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, LX/B7P;->A4P()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const v1, 0x7f113bc1

    .line 414
    .line 415
    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    const v1, 0x7f113bc0

    .line 419
    .line 420
    .line 421
    :cond_4
    const/16 v0, 0x2f

    .line 422
    .line 423
    invoke-static {v6, v5, v3, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;

    .line 431
    .line 432
    invoke-direct {v0, v3, v10}, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, LX/3L5;->A02:LX/HvF;

    .line 436
    .line 437
    new-instance v0, LX/GZ6;

    .line 438
    .line 439
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 443
    .line 444
    .line 445
    return v10

    .line 446
    :cond_5
    move-object v5, v1

    .line 447
    goto :goto_1

    .line 448
    :cond_6
    iget-object v3, v4, LX/BAZ;->A0k:LX/9gG;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v0, 0x2e

    .line 455
    .line 456
    if-eq v2, v0, :cond_2d

    .line 457
    .line 458
    iget-object v7, v1, LX/Ajs;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 459
    .line 460
    iget-object v0, v1, LX/Ajs;->A07:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    packed-switch v2, :pswitch_data_0

    .line 463
    .line 464
    .line 465
    :pswitch_1
    iget-object v0, v3, LX/9gG;->A00:Ljava/lang/String;

    .line 466
    .line 467
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "Unsupported ReelInteractiveType: %s"

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "UnsupportedReelInteractiveType"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_7
    :pswitch_2
    return v5

    .line 483
    :pswitch_3
    iget-object v3, v4, LX/BAZ;->A0T:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 484
    .line 485
    sget-object v2, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A03:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 486
    .line 487
    if-ne v3, v2, :cond_8

    .line 488
    .line 489
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 490
    .line 491
    const-wide v2, 0x2081106f0001297eL    # 4.072658275540691E-152

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_4
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 498
    .line 499
    const-wide v2, 0x810db70002243fL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_5
    iget-boolean v2, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 506
    .line 507
    xor-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_6
    invoke-static {v0, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const-wide v2, 0x810e7b000125d2L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :goto_2
    invoke-static {v12, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_3
    if-nez v2, :cond_9

    .line 524
    .line 525
    return v5

    .line 526
    :cond_8
    iget-boolean v2, v4, LX/BAZ;->A1N:Z

    .line 527
    .line 528
    if-nez v2, :cond_9

    .line 529
    .line 530
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 531
    .line 532
    const-wide v2, 0x810f00000126fcL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v12, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_7

    .line 542
    .line 543
    :cond_9
    :pswitch_7
    iget-object v2, v6, LX/ANb;->A03:LX/AQg;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v11, v8}, LX/AQg;->A00(LX/BAZ;II)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v4, LX/BAZ;->A0k:LX/9gG;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const-string v12, ""

    .line 555
    .line 556
    packed-switch v2, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    :pswitch_8
    const-string v0, "ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped"

    .line 560
    .line 561
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_9
    iget-object v5, v6, LX/ANb;->A08:LX/BrJ;

    .line 567
    .line 568
    check-cast v5, LX/BDt;

    .line 569
    .line 570
    invoke-static {v5}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_1

    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_1

    .line 581
    .line 582
    iget-object v1, v4, LX/BAZ;->A09:LX/8tV;

    .line 583
    .line 584
    if-eqz v1, :cond_1

    .line 585
    .line 586
    const/16 v0, 0x31d

    .line 587
    .line 588
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v3, v1, v5, v0}, LX/BDt;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/8tV;LX/BDt;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return v10

    .line 596
    :pswitch_a
    iget-object v0, v6, LX/ANb;->A0K:Ljava/lang/ref/WeakReference;

    .line 597
    .line 598
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_1

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    .line 609
    .line 610
    invoke-interface {v13, v5}, LX/BrI;->Cea(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v4, LX/BAZ;->A1C:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v13, v0}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v6, LX/ANb;->A01:LX/9GK;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v4}, LX/9GK;->A0C(LX/Alp;LX/BAZ;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v6, LX/ANb;->A0H:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v0, v6, LX/ANb;->A00:LX/4u2;

    .line 634
    .line 635
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v7, v4, LX/BAZ;->A18:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v7, :cond_a

    .line 642
    .line 643
    iget-object v7, v4, LX/BAZ;->A19:Ljava/lang/String;

    .line 644
    .line 645
    :cond_a
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 646
    .line 647
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    sget-object v4, LX/9kF;->A0k:LX/9kF;

    .line 652
    .line 653
    invoke-static/range {v3 .. v8}, LX/DWJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    return v10

    .line 657
    :pswitch_b
    iget-object v2, v4, LX/BAZ;->A13:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v6, LX/ANb;->A0K:Ljava/lang/ref/WeakReference;

    .line 660
    .line 661
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v2, :cond_1

    .line 666
    .line 667
    if-eqz v1, :cond_1

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    .line 675
    iget-object v0, v4, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 676
    .line 677
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    iget-object v3, v4, LX/BAZ;->A19:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    iget-object v14, v6, LX/ANb;->A0H:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    iget-object v13, v6, LX/ANb;->A00:LX/4u2;

    .line 690
    .line 691
    invoke-static {v14, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-wide v0, 0x81082a000013fdL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v4, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-static {v12}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-static {v15}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v14}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "fundraiser/%s/linked_ig_fundraiser_info/"

    .line 722
    .line 723
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "fb_fundraiser_id"

    .line 727
    .line 728
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-class v1, LX/97S;

    .line 732
    .line 733
    const-class v0, LX/Ab7;

    .line 734
    .line 735
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v11, LX/9FB;

    .line 740
    .line 741
    move-object/from16 v17, v3

    .line 742
    .line 743
    move-object/from16 v18, v2

    .line 744
    .line 745
    invoke-direct/range {v11 .. v18}, LX/9FB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iput-object v11, v0, LX/GzF;->A00:LX/3jG;

    .line 749
    .line 750
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 751
    .line 752
    .line 753
    return v10

    .line 754
    :pswitch_c
    iget-object v0, v6, LX/ANb;->A0K:Ljava/lang/ref/WeakReference;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, LX/EqB;

    .line 761
    .line 762
    if-eqz v7, :cond_1

    .line 763
    .line 764
    iget-object v3, v6, LX/ANb;->A0H:Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    const-string v1, "sticker"

    .line 767
    .line 768
    const/16 v0, 0x597

    .line 769
    .line 770
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v3, v1, v0}, LX/3az;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 778
    .line 779
    const-wide v0, 0x81059500040c62L

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_16

    .line 789
    .line 790
    const/16 v0, 0x44a

    .line 791
    .line 792
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "two_factor"

    .line 797
    .line 798
    invoke-static {v7, v3, v1, v0}, LX/3cG;->A01(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return v10

    .line 802
    :pswitch_d
    iget-object v6, v4, LX/BAZ;->A0h:LX/8yY;

    .line 803
    .line 804
    if-eqz v6, :cond_28

    .line 805
    .line 806
    invoke-static {v0, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    const-wide v2, 0x810e66000025abL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v9, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_b

    .line 820
    .line 821
    invoke-virtual {v1, v6}, LX/Ajs;->A03(LX/8yY;)V

    .line 822
    .line 823
    .line 824
    return v10

    .line 825
    :cond_b
    invoke-static {v0}, LX/DOA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_c

    .line 830
    .line 831
    const-wide v2, 0x8103910001074cL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v9, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_c

    .line 841
    .line 842
    iget-boolean v2, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 843
    .line 844
    if-nez v2, :cond_c

    .line 845
    .line 846
    iget-object v0, v4, LX/BAZ;->A19:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v6, v0}, LX/Ajs;->A04(LX/8yY;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return v10

    .line 852
    :cond_c
    iget-object v2, v4, LX/BAZ;->A0h:LX/8yY;

    .line 853
    .line 854
    iget-object v2, v2, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 855
    .line 856
    if-nez v2, :cond_e

    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :pswitch_e
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 861
    .line 862
    const-wide v2, 0x8108b5000015daL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v6, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_e

    .line 872
    .line 873
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    iget-object v2, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 878
    .line 879
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v2, :cond_28

    .line 882
    .line 883
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_28

    .line 888
    .line 889
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_28

    .line 894
    .line 895
    iget-object v3, v4, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 896
    .line 897
    if-eqz v3, :cond_d

    .line 898
    .line 899
    iget-object v2, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget-object v2, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 906
    .line 907
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v4, :cond_d

    .line 912
    .line 913
    if-eqz v3, :cond_d

    .line 914
    .line 915
    const-string v2, "_"

    .line 916
    .line 917
    invoke-static {v4, v2, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    :cond_d
    sget-object v13, LX/Akj;->A00:LX/Akj;

    .line 922
    .line 923
    iget-object v2, v1, LX/Ajs;->A04:LX/EqB;

    .line 924
    .line 925
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v18

    .line 933
    const/16 v2, 0xa

    .line 934
    .line 935
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 936
    .line 937
    invoke-direct {v3, v1, v2}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    const-wide v1, 0x208108b5000115dbL    # 4.065454858560689E-152

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {v6, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 946
    .line 947
    .line 948
    move-result v20

    .line 949
    move-object/from16 v17, v3

    .line 950
    .line 951
    move-object/from16 v19, v12

    .line 952
    .line 953
    move-object/from16 v16, v0

    .line 954
    .line 955
    invoke-virtual/range {v13 .. v20}, LX/Akj;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Bld;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    return v10

    .line 959
    :pswitch_f
    iget-object v2, v4, LX/BAZ;->A0t:LX/AlU;

    .line 960
    .line 961
    if-eqz v2, :cond_1

    .line 962
    .line 963
    invoke-direct {v1, v2}, LX/Ajs;->A02(LX/AlU;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v0, v2, LX/AlU;->A04:Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/16 v0, 0x72

    .line 981
    .line 982
    goto :goto_4

    .line 983
    :pswitch_10
    iget-object v2, v4, LX/BAZ;->A0u:LX/AlU;

    .line 984
    .line 985
    if-eqz v2, :cond_1

    .line 986
    .line 987
    invoke-direct {v1, v2}, LX/Ajs;->A02(LX/AlU;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v0, v2, LX/AlU;->A04:Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/16 v0, 0x71

    .line 1005
    .line 1006
    goto :goto_4

    .line 1007
    :pswitch_11
    iget-object v2, v4, LX/BAZ;->A0x:LX/AlU;

    .line 1008
    .line 1009
    if-eqz v2, :cond_1

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, LX/Ajs;->A02(LX/AlU;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v0, v2, LX/AlU;->A04:Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0xd1

    .line 1029
    .line 1030
    :goto_4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    return v10

    .line 1038
    :pswitch_12
    invoke-static {v0, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const-wide v2, 0x810fe300022885L

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_e

    .line 1052
    .line 1053
    iget-object v1, v6, LX/ANb;->A08:LX/BrJ;

    .line 1054
    .line 1055
    invoke-interface {v13}, LX/BrI;->AbT()LX/B7B;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v1, v0, v5}, LX/BrK;->C7e(LX/B7B;Z)V

    .line 1060
    .line 1061
    .line 1062
    return v10

    .line 1063
    :pswitch_13
    iget-object v6, v4, LX/BAZ;->A0w:LX/AlU;

    .line 1064
    .line 1065
    if-eqz v6, :cond_1

    .line 1066
    .line 1067
    iget-object v2, v6, LX/AlU;->A05:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_e

    .line 1074
    .line 1075
    invoke-direct {v1, v6}, LX/Ajs;->A02(LX/AlU;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v6, LX/AlU;->A09:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v1, :cond_1

    .line 1081
    .line 1082
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v3, v6, LX/AlU;->A09:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v0, v6, LX/AlU;->A04:Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "bloks_shown_count_"

    .line 1102
    .line 1103
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    return v10

    .line 1111
    :pswitch_14
    iget-object v2, v4, LX/BAZ;->A0W:LX/8xi;

    .line 1112
    .line 1113
    if-eqz v2, :cond_28

    .line 1114
    .line 1115
    :cond_e
    :pswitch_15
    invoke-interface {v13}, LX/BrI;->Abt()LX/8lj;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_1

    .line 1120
    .line 1121
    invoke-virtual {v2}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    if-eqz v7, :cond_1

    .line 1126
    .line 1127
    invoke-static {v7, v0}, LX/AYi;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/ANK;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    iget-object v2, v4, LX/BAZ;->A0k:LX/9gG;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    const/4 v3, 0x4

    .line 1138
    const/16 v16, 0x28

    .line 1139
    .line 1140
    const/16 v2, 0x1a

    .line 1141
    .line 1142
    if-eq v9, v3, :cond_1c

    .line 1143
    .line 1144
    if-eq v9, v2, :cond_1c

    .line 1145
    .line 1146
    sparse-switch v9, :sswitch_data_1

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "Unsupported interactive type for popup bubble"

    .line 1150
    .line 1151
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :sswitch_5
    invoke-virtual {v4}, LX/BAZ;->A0A()Lcom/instagram/model/shopping/Product;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_5

    .line 1161
    :sswitch_6
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6, v0, v3, v4}, LX/9VD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/9VD;LX/BAZ;)V

    .line 1169
    .line 1170
    .line 1171
    return v10

    .line 1172
    :sswitch_7
    iget-object v0, v4, LX/BAZ;->A0a:LX/8yR;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v6, v0, v3, v4}, LX/9VD;->A02(Landroidx/fragment/app/FragmentActivity;LX/8yR;LX/9VD;LX/BAZ;)V

    .line 1178
    .line 1179
    .line 1180
    return v10

    .line 1181
    :cond_f
    invoke-static {v6, v3}, LX/9VD;->A03(Landroidx/fragment/app/FragmentActivity;LX/9VD;)V

    .line 1182
    .line 1183
    .line 1184
    return v10

    .line 1185
    :pswitch_16
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v1, LX/Ajs;->A04:LX/EqB;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    iget-object v9, v4, LX/BAZ;->A1A:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v4, LX/BAZ;->A0Q:LX/1Ah;

    .line 1200
    .line 1201
    if-eqz v2, :cond_10

    .line 1202
    .line 1203
    iget-object v2, v2, LX/1Ah;->A03:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_11

    .line 1218
    .line 1219
    invoke-static {v7, v3}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_6

    .line 1223
    :cond_10
    const/4 v7, 0x0

    .line 1224
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    const/16 v2, 0xd

    .line 1228
    .line 1229
    new-instance v8, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 1230
    .line 1231
    invoke-direct {v8, v1, v2}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v10, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, LX/1bc;

    .line 1238
    .line 1239
    invoke-direct {v4}, LX/1bc;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const/16 v1, 0x43

    .line 1243
    .line 1244
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v1, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const/16 v1, 0x218

    .line 1257
    .line 1258
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v4, v3, v1}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    iput-boolean v5, v9, LX/GVZ;->A0e:Z

    .line 1274
    .line 1275
    iput-object v8, v9, LX/GVZ;->A0J:LX/Bld;

    .line 1276
    .line 1277
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const v2, 0x7f0f011d

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-static {v7}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v3, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v9, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 1297
    .line 1298
    goto :goto_8

    .line 1299
    :pswitch_17
    invoke-static {}, LX/2S9;->A00()LX/GFG;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, LX/GFG;->A00()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v1, LX/Ajs;->A04:LX/EqB;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    iget-object v2, v4, LX/BAZ;->A0L:LX/8vV;

    .line 1313
    .line 1314
    if-eqz v2, :cond_13

    .line 1315
    .line 1316
    iget-object v2, v2, LX/8vV;->A01:LX/8vU;

    .line 1317
    .line 1318
    if-eqz v2, :cond_13

    .line 1319
    .line 1320
    :cond_12
    iget-object v7, v2, LX/8vU;->A00:Ljava/lang/String;

    .line 1321
    .line 1322
    :goto_7
    const/16 v2, 0xe

    .line 1323
    .line 1324
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 1325
    .line 1326
    invoke-direct {v3, v1, v2}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, LX/1bp;

    .line 1333
    .line 1334
    invoke-direct {v4}, LX/1bp;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const/16 v1, 0x76

    .line 1342
    .line 1343
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v5}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    iput-object v3, v9, LX/GVZ;->A0J:LX/Bld;

    .line 1358
    .line 1359
    :goto_8
    invoke-static {v6, v4, v9}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 1360
    .line 1361
    .line 1362
    return v10

    .line 1363
    :cond_13
    iget-object v2, v4, LX/BAZ;->A0K:LX/8vU;

    .line 1364
    .line 1365
    if-nez v2, :cond_12

    .line 1366
    .line 1367
    const/4 v7, 0x0

    .line 1368
    goto :goto_7

    .line 1369
    :pswitch_18
    iget-object v2, v4, LX/BAZ;->A0S:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1370
    .line 1371
    if-eqz v2, :cond_14

    .line 1372
    .line 1373
    iget-object v2, v2, Lcom/instagram/api/schemas/SubscriptionStickerDict;->A01:Ljava/lang/Long;

    .line 1374
    .line 1375
    if-eqz v2, :cond_14

    .line 1376
    .line 1377
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v2, v1, LX/Ajs;->A04:LX/EqB;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-static {v2}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    const/16 v3, 0xc

    .line 1401
    .line 1402
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 1403
    .line 1404
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    move-object v7, v2

    .line 1408
    move-object v6, v0

    .line 1409
    invoke-virtual/range {v4 .. v9}, LX/3XB;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return v10

    .line 1413
    :cond_14
    const/4 v8, 0x0

    .line 1414
    goto :goto_9

    .line 1415
    :cond_15
    invoke-static {v12, v13, v14, v2}, LX/32v;->A00(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    return v10

    .line 1419
    :cond_16
    invoke-static {v3}, LX/3az;->A02(LX/0if;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v1, v0, v5, v5}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const/16 v2, 0xa

    .line 1443
    .line 1444
    const/16 v1, 0x18

    .line 1445
    .line 1446
    const/16 v0, 0x17

    .line 1447
    .line 1448
    invoke-static {v2, v1, v0}, LX/3SM;->A00(III)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-static {v4, v3}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 1455
    .line 1456
    .line 1457
    return v10

    .line 1458
    :sswitch_8
    invoke-virtual {v4}, LX/BAZ;->A07()LX/9Lh;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    if-eqz v15, :cond_1c

    .line 1463
    .line 1464
    iget-object v2, v1, LX/Ajs;->A04:LX/EqB;

    .line 1465
    .line 1466
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const-string v2, "community_ig_story_clicked"

    .line 1471
    .line 1472
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    const/16 v2, 0x1c4

    .line 1477
    .line 1478
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    iget-object v3, v4, LX/BAZ;->A1C:Ljava/lang/String;

    .line 1487
    .line 1488
    const-string v2, "reel_id"

    .line 1489
    .line 1490
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v4, LX/BAZ;->A1A:Ljava/lang/String;

    .line 1494
    .line 1495
    const-string v2, "author_id"

    .line 1496
    .line 1497
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    iget-object v15, v15, LX/9Lh;->A00:LX/8vF;

    .line 1501
    .line 1502
    iget-object v3, v15, LX/8vF;->A06:Ljava/lang/String;

    .line 1503
    .line 1504
    const-string v2, "mib_ext_id"

    .line 1505
    .line 1506
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const-string v2, "userid"

    .line 1518
    .line 1519
    invoke-virtual {v14, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v15, LX/8vF;->A03:Ljava/lang/String;

    .line 1523
    .line 1524
    if-nez v3, :cond_17

    .line 1525
    .line 1526
    move-object v3, v12

    .line 1527
    :cond_17
    const-string v2, "community_type"

    .line 1528
    .line 1529
    invoke-virtual {v14, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v15, LX/8vF;->A01:Ljava/lang/String;

    .line 1533
    .line 1534
    if-nez v2, :cond_18

    .line 1535
    .line 1536
    move-object v2, v12

    .line 1537
    :cond_18
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const-string v2, "community_id"

    .line 1542
    .line 1543
    invoke-virtual {v14, v2, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "extra_data_map"

    .line 1547
    .line 1548
    invoke-virtual {v14, v2, v9}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v14}, LX/09y;->BbJ()V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_c

    .line 1555
    .line 1556
    :sswitch_9
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 1557
    .line 1558
    const-wide v2, 0x810db70002243fL

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    invoke-static {v9, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_1d

    .line 1568
    .line 1569
    invoke-virtual {v4}, LX/BAZ;->A08()LX/9Lj;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    if-eqz v2, :cond_19

    .line 1574
    .line 1575
    invoke-virtual {v4}, LX/BAZ;->A08()LX/9Lj;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    iget-object v2, v2, LX/9Lj;->A00:LX/8vI;

    .line 1580
    .line 1581
    if-eqz v2, :cond_1a

    .line 1582
    .line 1583
    iget-object v12, v2, LX/8vI;->A02:Ljava/lang/String;

    .line 1584
    .line 1585
    :cond_19
    :goto_a
    invoke-virtual {v4}, LX/BAZ;->A08()LX/9Lj;

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v4, LX/BAZ;->A1C:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v19

    .line 1597
    const-string v18, "ig_story_tooltip_displayed"

    .line 1598
    .line 1599
    const/16 v22, 0x0

    .line 1600
    .line 1601
    move-object/from16 v20, v12

    .line 1602
    .line 1603
    move-object/from16 v21, v2

    .line 1604
    .line 1605
    move-object/from16 v17, v0

    .line 1606
    .line 1607
    invoke-static/range {v17 .. v22}, LX/2H9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v3, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 1611
    .line 1612
    iget-object v12, v6, LX/ANK;->A08:Landroid/view/View;

    .line 1613
    .line 1614
    invoke-static {v12}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    const v2, 0x7f0c03b9

    .line 1619
    .line 1620
    .line 1621
    check-cast v12, Landroid/view/ViewGroup;

    .line 1622
    .line 1623
    invoke-virtual {v9, v2, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    const v2, 0x7f091054

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v9, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    const v2, 0x7f1119ff

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v14

    .line 1641
    const-string v2, "Facebook"

    .line 1642
    .line 1643
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v2, LX/LLw;->A03:LX/LLw;

    .line 1659
    .line 1660
    iput-object v2, v6, LX/ANK;->A02:LX/LLw;

    .line 1661
    .line 1662
    iput-object v9, v6, LX/ANK;->A01:Landroid/view/View;

    .line 1663
    .line 1664
    goto/16 :goto_e

    .line 1665
    .line 1666
    :cond_1a
    const/4 v12, 0x0

    .line 1667
    goto :goto_a

    .line 1668
    :sswitch_a
    iget-object v14, v4, LX/BAZ;->A0M:LX/8vW;

    .line 1669
    .line 1670
    if-eqz v14, :cond_1b

    .line 1671
    .line 1672
    invoke-static {v0}, LX/9yz;->A00(Lcom/instagram/service/session/UserSession;)LX/A8y;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    iget-object v12, v2, LX/A8y;->A00:Lcom/instagram/service/session/UserSession;

    .line 1677
    .line 1678
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 1679
    .line 1680
    const-wide v2, 0x8105ba00000cafL

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    invoke-static {v9, v12, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_1b

    .line 1690
    .line 1691
    iget-object v2, v14, LX/8vW;->A02:Ljava/lang/String;

    .line 1692
    .line 1693
    iput-object v2, v4, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1694
    .line 1695
    :cond_1b
    iget-object v9, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 1696
    .line 1697
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v4, v2}, LX/BAZ;->A0J(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    iget-object v2, v4, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v9, v6, v3, v2}, LX/Ajs;->A00(Landroid/content/Context;LX/ANK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 1711
    .line 1712
    const-wide v2, 0x810f350000274dL

    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    invoke-static {v9, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_1d

    .line 1722
    .line 1723
    iget-object v3, v4, LX/BAZ;->A0k:LX/9gG;

    .line 1724
    .line 1725
    sget-object v2, LX/9gG;->A0H:LX/9gG;

    .line 1726
    .line 1727
    if-ne v3, v2, :cond_1d

    .line 1728
    .line 1729
    goto :goto_b

    .line 1730
    :sswitch_b
    invoke-static {v4, v0, v10}, LX/Aks;->A03(LX/BAZ;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_1c

    .line 1735
    .line 1736
    sget-object v2, LX/LLw;->A04:LX/LLw;

    .line 1737
    .line 1738
    goto :goto_d

    .line 1739
    :sswitch_c
    iget-object v9, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 1740
    .line 1741
    const v3, 0x7f11363c

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    const-string v2, "Threads"

    .line 1748
    .line 1749
    invoke-static {v9, v2, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    const/4 v2, 0x0

    .line 1754
    invoke-static {v9, v6, v3, v2}, LX/Ajs;->A00(Landroid/content/Context;LX/ANK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_b
    const v2, 0x7f060173

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    iput-object v2, v6, LX/ANK;->A03:Ljava/lang/Integer;

    .line 1765
    .line 1766
    const/4 v3, 0x1

    .line 1767
    goto :goto_f

    .line 1768
    :sswitch_d
    iget-object v2, v4, LX/BAZ;->A0a:LX/8yR;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v2, LX/8yR;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 1774
    .line 1775
    if-eqz v2, :cond_1c

    .line 1776
    .line 1777
    invoke-static {v0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    const-wide v2, 0x81084600001481L

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    invoke-static {v9, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_1c

    .line 1791
    .line 1792
    iget-object v2, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    const v2, 0x7f113638

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    iput-object v2, v4, LX/BAZ;->A12:Ljava/lang/String;

    .line 1806
    .line 1807
    :cond_1c
    :goto_c
    :sswitch_e
    iget-object v9, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 1808
    .line 1809
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-virtual {v4, v2}, LX/BAZ;->A0J(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    iget-object v2, v4, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v9, v6, v3, v2}, LX/Ajs;->A00(Landroid/content/Context;LX/ANK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_e

    .line 1823
    :sswitch_f
    sget-object v2, LX/LLw;->A02:LX/LLw;

    .line 1824
    .line 1825
    :goto_d
    iput-object v2, v6, LX/ANK;->A02:LX/LLw;

    .line 1826
    .line 1827
    :cond_1d
    :goto_e
    const/4 v3, 0x0

    .line 1828
    :goto_f
    new-instance v2, LX/L0u;

    .line 1829
    .line 1830
    invoke-direct {v2, v6}, LX/L0u;-><init>(LX/ANK;)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v2, v1, LX/Ajs;->A01:LX/L0u;

    .line 1834
    .line 1835
    if-nez v3, :cond_1e

    .line 1836
    .line 1837
    invoke-interface {v13}, LX/BrI;->Abt()LX/8lj;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    if-nez v2, :cond_27

    .line 1842
    .line 1843
    const/4 v12, 0x0

    .line 1844
    :goto_10
    invoke-interface {v13}, LX/BrI;->AbX()Landroid/view/View;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    if-eqz v12, :cond_1e

    .line 1849
    .line 1850
    instance-of v2, v3, Landroid/view/TextureView;

    .line 1851
    .line 1852
    if-eqz v2, :cond_26

    .line 1853
    .line 1854
    filled-new-array {v12, v3}, [Landroid/view/View;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    :goto_11
    invoke-static {v2}, LX/DZ0;->A02([Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    if-eqz v9, :cond_1e

    .line 1863
    .line 1864
    iget-object v6, v1, LX/Ajs;->A01:LX/L0u;

    .line 1865
    .line 1866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v12}, LX/8fD;->A04(Landroid/view/View;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    int-to-float v3, v2

    .line 1874
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1875
    .line 1876
    mul-float/2addr v3, v2

    .line 1877
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    int-to-float v2, v2

    .line 1882
    div-float/2addr v3, v2

    .line 1883
    invoke-virtual {v6, v9, v3}, LX/L0u;->A01(Landroid/graphics/Bitmap;F)V

    .line 1884
    .line 1885
    .line 1886
    :cond_1e
    iget-object v6, v1, LX/Ajs;->A04:LX/EqB;

    .line 1887
    .line 1888
    iget-object v3, v1, LX/Ajs;->A01:LX/L0u;

    .line 1889
    .line 1890
    iget-object v2, v4, LX/BAZ;->A0k:LX/9gG;

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1893
    .line 1894
    .line 1895
    move-result v12

    .line 1896
    const/16 v9, 0x1c

    .line 1897
    .line 1898
    const/4 v2, 0x0

    .line 1899
    if-eq v12, v9, :cond_24

    .line 1900
    .line 1901
    const/16 v9, 0x1b

    .line 1902
    .line 1903
    if-eq v12, v9, :cond_24

    .line 1904
    .line 1905
    const/16 v9, 0x18

    .line 1906
    .line 1907
    if-eq v12, v9, :cond_23

    .line 1908
    .line 1909
    const/16 v9, 0x17

    .line 1910
    .line 1911
    if-eq v12, v9, :cond_23

    .line 1912
    .line 1913
    const/16 v9, 0x1e

    .line 1914
    .line 1915
    if-ne v12, v9, :cond_20

    .line 1916
    .line 1917
    invoke-static {v4, v0, v5}, LX/Aks;->A03(LX/BAZ;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_20

    .line 1922
    .line 1923
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    if-eqz v0, :cond_1f

    .line 1932
    .line 1933
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    :cond_1f
    const v0, 0x7f113018

    .line 1949
    .line 1950
    .line 1951
    :goto_12
    invoke-static {v6, v2, v4, v3, v0}, LX/Ajs;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/BAZ;LX/L0u;I)V

    .line 1952
    .line 1953
    .line 1954
    :cond_20
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    iget-object v0, v1, LX/Ajs;->A01:LX/L0u;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v2, v1, LX/Ajs;->A01:LX/L0u;

    .line 1971
    .line 1972
    new-instance v0, LX/BL5;

    .line 1973
    .line 1974
    invoke-direct {v0, v7, v4, v1}, LX/BL5;-><init>(Landroid/view/View;LX/BAZ;LX/Ajs;)V

    .line 1975
    .line 1976
    .line 1977
    iput-object v0, v2, LX/L0u;->A03:LX/McD;

    .line 1978
    .line 1979
    iget-object v9, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 1980
    .line 1981
    move/from16 v0, v16

    .line 1982
    .line 1983
    invoke-static {v9, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    sub-int v2, p3, v3

    .line 1988
    .line 1989
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v6

    .line 1997
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-nez v6, :cond_21

    .line 2002
    .line 2003
    neg-int v3, v3

    .line 2004
    :cond_21
    add-int v8, p3, v3

    .line 2005
    .line 2006
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    invoke-static {v9}, LX/Am3;->A0C(Landroid/content/Context;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_22

    .line 2023
    .line 2024
    invoke-static {v9}, LX/AlC;->A02(Landroid/content/Context;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_22

    .line 2029
    .line 2030
    invoke-static {v9}, LX/Am3;->A02(Landroid/content/Context;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    :goto_13
    iget-object v2, v1, LX/Ajs;->A01:LX/L0u;

    .line 2035
    .line 2036
    shl-int/lit8 v0, v0, 0x1

    .line 2037
    .line 2038
    add-int/2addr v3, v0

    .line 2039
    shr-int/lit8 v0, v3, 0x1

    .line 2040
    .line 2041
    sub-int v11, p2, v0

    .line 2042
    .line 2043
    invoke-static {v7}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    sub-int/2addr v5, v0

    .line 2048
    invoke-virtual {v2, v7, v11, v5, v6}, LX/L0u;->A02(Landroid/view/View;IIZ)V

    .line 2049
    .line 2050
    .line 2051
    iput-object v4, v1, LX/Ajs;->A00:LX/BAZ;

    .line 2052
    .line 2053
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    iput-object v0, v4, LX/BAZ;->A0y:Ljava/lang/Boolean;

    .line 2058
    .line 2059
    return v10

    .line 2060
    :cond_22
    const/4 v0, 0x0

    .line 2061
    goto :goto_13

    .line 2062
    :cond_23
    iget-object v0, v4, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const v0, 0x7f1130ab

    .line 2069
    .line 2070
    .line 2071
    goto :goto_12

    .line 2072
    :cond_24
    iget-object v0, v4, LX/BAZ;->A0h:LX/8yY;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 2075
    .line 2076
    if-eqz v0, :cond_25

    .line 2077
    .line 2078
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    :cond_25
    const v0, 0x7f112ae3

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_12

    .line 2086
    .line 2087
    :cond_26
    filled-new-array {v12}, [Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    goto/16 :goto_11

    .line 2092
    .line 2093
    :cond_27
    invoke-virtual {v2}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    goto/16 :goto_10

    .line 2098
    .line 2099
    :pswitch_19
    iget-boolean v2, v4, LX/BAZ;->A1N:Z

    .line 2100
    .line 2101
    if-eqz v2, :cond_29

    .line 2102
    .line 2103
    iget-object v1, v1, LX/Ajs;->A03:Landroid/content/Context;

    .line 2104
    .line 2105
    iget-object v0, v4, LX/BAZ;->A11:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 2108
    .line 2109
    .line 2110
    :cond_28
    :goto_14
    invoke-static {v13}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    return v10

    .line 2114
    :cond_29
    new-instance v7, LX/BLG;

    .line 2115
    .line 2116
    invoke-direct {v7, v1}, LX/BLG;-><init>(LX/Ajs;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v3, v4, LX/BAZ;->A0T:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 2120
    .line 2121
    sget-object v2, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A03:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 2122
    .line 2123
    if-ne v3, v2, :cond_2b

    .line 2124
    .line 2125
    iget-object v8, v4, LX/BAZ;->A19:Ljava/lang/String;

    .line 2126
    .line 2127
    const/16 v17, 0x0

    .line 2128
    .line 2129
    :goto_15
    if-nez v8, :cond_2a

    .line 2130
    .line 2131
    move-object v8, v12

    .line 2132
    :cond_2a
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, v1, LX/Ajs;->A04:LX/EqB;

    .line 2136
    .line 2137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    iget-object v11, v4, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2146
    .line 2147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    const/16 v3, 0xb

    .line 2151
    .line 2152
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 2153
    .line 2154
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    const-string v16, "story_sticker_bottom_sheet"

    .line 2158
    .line 2159
    invoke-static {v0, v10, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v0, v5}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    iput-object v7, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 2167
    .line 2168
    iput-object v2, v1, LX/GVZ;->A0J:LX/Bld;

    .line 2169
    .line 2170
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    move-object v13, v7

    .line 2175
    move-object v14, v8

    .line 2176
    move-object v15, v9

    .line 2177
    move-object v12, v0

    .line 2178
    invoke-static/range {v11 .. v17}, LX/A4W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v6, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 2183
    .line 2184
    .line 2185
    return v10

    .line 2186
    :cond_2b
    iget-object v2, v4, LX/BAZ;->A0f:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 2187
    .line 2188
    if-eqz v2, :cond_2c

    .line 2189
    .line 2190
    iget-object v8, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 2191
    .line 2192
    :goto_16
    const/16 v17, 0x1

    .line 2193
    .line 2194
    goto :goto_15

    .line 2195
    :cond_2c
    move-object v8, v12

    .line 2196
    goto :goto_16

    .line 2197
    :cond_2d
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/Bpm;->AJY()V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v9, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 2203
    .line 2204
    .line 2205
    return v10

    .line 2206
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x17 -> :sswitch_3
        0x1e -> :sswitch_6
        0x23 -> :sswitch_4
        0x24 -> :sswitch_7
        0x25 -> :sswitch_5
    .end sparse-switch

    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_c
        :pswitch_8
        :pswitch_15
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_15
        :pswitch_8
        :pswitch_19
        :pswitch_11
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_15
        :pswitch_17
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_a
        0xb -> :sswitch_e
        0xe -> :sswitch_e
        0xf -> :sswitch_e
        0x12 -> :sswitch_a
        0x14 -> :sswitch_e
        0x15 -> :sswitch_e
        0x17 -> :sswitch_f
        0x18 -> :sswitch_f
        0x1b -> :sswitch_f
        0x1c -> :sswitch_f
        0x1e -> :sswitch_b
        0x24 -> :sswitch_d
        0x25 -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_e
        0x31 -> :sswitch_e
        0x33 -> :sswitch_e
        0x39 -> :sswitch_8
        0x3a -> :sswitch_9
        0x3d -> :sswitch_c
    .end sparse-switch
.end method
