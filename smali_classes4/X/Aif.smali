.class public final LX/Aif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B6l;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/05x;

.field public final A05:LX/EqB;

.field public final A06:LX/8gZ;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A08:LX/AnE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05x;LX/EqB;LX/8gZ;LX/B6l;LX/AnE;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p9, v0, p5}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/Aif;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p9, p0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p6, p0, LX/Aif;->A00:LX/B6l;

    .line 19
    .line 20
    iput-object p7, p0, LX/Aif;->A08:LX/AnE;

    .line 21
    .line 22
    iput-object p4, p0, LX/Aif;->A05:LX/EqB;

    .line 23
    .line 24
    iput-object p3, p0, LX/Aif;->A04:LX/05x;

    .line 25
    .line 26
    iput-object p5, p0, LX/Aif;->A06:LX/8gZ;

    .line 27
    .line 28
    iput-object p8, p0, LX/Aif;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 29
    .line 30
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;)LX/9kH;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LX/9kH;->A1C:LX/9kH;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LX/9kH;->A18:LX/9kH;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/9kH;->A0o:LX/9kH;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LX/9kH;->A1B:LX/9kH;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LX/9kH;->A0k:LX/9kH;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LX/9kH;->A0j:LX/9kH;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LX/9kH;->A0m:LX/9kH;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 33
.end method

.method public static final A01(LX/Aif;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aif;->A05:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f11164a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1109ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f111644

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/BMi;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/BMi;-><init>(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A02(LX/9kH;Lcom/instagram/api/schemas/ClipsCameraCommandAction;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, p0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/ClipsCameraCommandAction;->A03:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p2, v1, LX/ARg;->A02:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, LX/Aif;->A05:LX/EqB;

    .line 32
    .line 33
    iget-object v0, p0, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static/range {v0 .. v6}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A03(LX/9kH;LX/Br9;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, p0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v5}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/Aif;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/Br9;->Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 22
    .line 23
    invoke-interface {p2}, LX/Br9;->ARx()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/ARg;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/ARg;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/ARg;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/ARg;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    :goto_0
    iput-object v0, v2, LX/ARg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    sget-object v0, LX/9eK;->A03:LX/9eK;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/ARg;->A04:LX/9eK;

    .line 78
    .line 79
    :cond_0
    iget-object v4, p0, LX/Aif;->A05:LX/EqB;

    .line 80
    .line 81
    iget-object v1, p0, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A04(LX/9kH;LX/B7P;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v8, p0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/Aif;->A05:LX/EqB;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v3 .. v9}, LX/9qG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Aif;->A00:LX/B6l;

    .line 19
    .line 20
    invoke-static {v1, v8}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/9kG;->A1E:LX/9kG;

    .line 31
    .line 32
    invoke-static {v0, v6}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/9kF;->A0B:LX/9kF;

    .line 36
    .line 37
    invoke-static {v0, v6}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v1}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {v6, v3, v4}, LX/8fC;->A0o(LX/09y;J)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LX/B6l;->A03:LX/9Cd;

    .line 49
    .line 50
    iget-object v0, v5, LX/9Cd;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    invoke-static {v6, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3, v4}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v6, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final A05(LX/9kC;LX/Br9;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v7, v5, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v7}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0, v8}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    iput-object v6, v0, LX/ALk;->A03:Ljava/util/List;

    .line 25
    .line 26
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v5, LX/Aif;->A02:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v5, LX/Aif;->A08:LX/AnE;

    .line 35
    .line 36
    invoke-static {v6}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8yd;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/AnE;->A0U(LX/8yd;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v19, v0, 0x1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    move-object/from16 v18, p3

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    move-object v13, v11

    .line 55
    move-object v14, v11

    .line 56
    move-object v15, v11

    .line 57
    move-object/from16 v16, v11

    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    invoke-static/range {v9 .. v20}, LX/Ak3;->A00(Landroid/content/Context;LX/Br9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-virtual {v3, v11, v1, v0, v2}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v5, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    const-string v0, "audio_page"

    .line 74
    .line 75
    invoke-static {v1, v3, v7, v4, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v1}, LX/8yd;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v5, v5, LX/Aif;->A00:LX/B6l;

    .line 97
    .line 98
    invoke-static {v5, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "instagram_organic_audio_tap"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x757

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v3, v5}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8yd;

    .line 128
    .line 129
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/9kD;->A0G:LX/9kD;

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, LX/Br9;->ARx()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v3, v2, v0, v1}, LX/8fF;->A1I(LX/09y;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string v0, "media_list"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/9kC;->A0G:LX/9kC;

    .line 162
    .line 163
    const-string v0, "pivot_page_entry_point"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "pivot_page_session_id"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
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
    .line 187
    .line 188
    .line 189
.end method

.method public final A06(LX/8pC;)V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    iget-object v0, v7, LX/Aif;->A05:LX/EqB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    sget-object v19, LX/CkO;->A0B:LX/CkO;

    .line 25
    .line 26
    iget-object v1, v6, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 27
    .line 28
    invoke-static {v1}, LX/Aif;->A00(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;)LX/9kH;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    sget-object v16, LX/CkS;->A02:LX/CkS;

    .line 33
    .line 34
    sget-object v18, LX/CkR;->A06:LX/CkR;

    .line 35
    .line 36
    move-object/from16 v20, v12

    .line 37
    .line 38
    invoke-virtual/range {v15 .. v21}, LX/Dc5;->A1Y(LX/CkS;LX/9kH;LX/CkR;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, LX/Gsq;->A01:LX/Gsq;

    .line 42
    .line 43
    sget-object v4, LX/26q;->A03:LX/26q;

    .line 44
    .line 45
    iget-object v5, v7, LX/Aif;->A02:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f113961

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "creating_draft_from_acr_midcard_loading"

    .line 55
    .line 56
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, LX/3iu;->A0E(LX/26q;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LX/26q;->A04:LX/26q;

    .line 74
    .line 75
    const v1, 0x7f1109ec

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v2, "creating_draft_from_acr_midcard_failed"

    .line 83
    .line 84
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, LX/3iu;->A0E(LX/26q;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v4, LX/26q;->A05:LX/26q;

    .line 103
    .line 104
    const v1, 0x7f11164b

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, "creating_draft_from_acr_midcard_success"

    .line 112
    .line 113
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, LX/3iu;->A0E(LX/26q;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v6, LX/8pC;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    iget-object v1, v6, LX/8pC;->A0O:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v6, LX/8pC;->A0P:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    sget-object v5, LX/B1C;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 148
    .line 149
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v13, 0x0

    .line 157
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v13, v13, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_1
    new-instance v0, LX/Gsw;

    .line 173
    .line 174
    invoke-direct {v0, v9}, LX/Gsw;-><init>(LX/3V8;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A07(LX/8pC;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/Aif;->A00:LX/B6l;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v1, LX/B6l;->A03:LX/9Cd;

    .line 11
    .line 12
    iget-object v4, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A08:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/9kG;->A04:LX/9kG;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9kF;->A08:LX/9kF;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/8pC;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "midcard_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/8pC;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "midcard_subtype"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v2, p0, LX/Aif;->A05:LX/EqB;

    .line 95
    .line 96
    sget-object v1, LX/Ck1;->A04:LX/Ck1;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, p1, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 101
    .line 102
    :goto_1
    invoke-static {v0}, LX/Aif;->A00(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;)LX/9kH;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v1, v0, v3}, LX/Cox;->A00(Landroidx/fragment/app/Fragment;LX/Ck1;LX/9kH;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v1}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0
.end method
