.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/8l3;

    .line 3
    .line 4
    iget-object v0, p0, LX/8l3;->A03:LX/B66;

    .line 5
    .line 6
    iget-object p0, p0, LX/8l3;->A00:LX/BCK;

    .line 7
    .line 8
    iget-object v0, v0, LX/B66;->A02:LX/Bkk;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/Bkk;->BsT(LX/BCK;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/8l3;

    .line 3
    .line 4
    iget-object p0, v0, LX/8l3;->A03:LX/B66;

    .line 5
    .line 6
    iget-object v5, v0, LX/8l3;->A00:LX/BCK;

    .line 7
    .line 8
    iget-object v3, p0, LX/B66;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v5, LX/BCK;->A00:LX/5KM;

    .line 19
    .line 20
    iget-object v0, v0, LX/5KM;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const v2, 0x7f110f37

    .line 31
    .line 32
    .line 33
    const v1, 0x7f110f36

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/BCK;->A01()LX/4MX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, LX/7G0;->A0B(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f110f33

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f110f34

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Ame;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5, v4}, LX/Ame;-><init>(LX/B66;LX/BCK;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_1
    const v2, 0x7f110f32

    .line 88
    .line 89
    .line 90
    const v0, 0x7f110f31

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Euu;

    .line 5
    .line 6
    iget-object v8, v0, LX/Euu;->A0A:LX/CGr;

    .line 7
    .line 8
    iget-object v1, v0, LX/Euu;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v3, "episodeId"

    .line 13
    .line 14
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, v8, LX/CGr;->A01:LX/98X;

    .line 27
    .line 28
    const-string v3, "series"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/98X;->A0F:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/B7P;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v8, LX/CGr;->A09:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v8, LX/CGr;->A01:LX/98X;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/98X;->A0A:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v1, v11, v0}, LX/Ak4;->A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    iget-object v0, v8, LX/CGr;->A01:LX/98X;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v10, v0, LX/98X;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v13, 0x1d00

    .line 82
    .line 83
    move v14, v12

    .line 84
    move/from16 p0, v12

    .line 85
    .line 86
    invoke-static/range {v4 .. v16}, LX/Ak4;->A01(Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    const-string v0, "media cannot be null to launch player"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    instance-of v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8lZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/8lZ;->A02:LX/B7O;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8hr;

    .line 8
    .line 9
    iget-object v0, v0, LX/8hr;->A00:LX/B66;

    .line 10
    .line 11
    iget-object v0, v0, LX/B66;->A02:LX/Bkk;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bkk;->Bsf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8lZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/8lZ;->A01:LX/ABZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/8lZ;->A02:LX/B7O;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v5, v1, LX/ABZ;->A00:LX/9Fo;

    .line 40
    .line 41
    iget-object v4, v1, LX/ABZ;->A01:LX/B7O;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, v5, LX/9Fo;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/B7O;->A0D:LX/B7P;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 55
    .line 56
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, LX/9Fo;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, v1, LX/AfU;->A0h:Z

    .line 65
    .line 66
    iput-boolean v2, v1, LX/AfU;->A0n:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, LX/9Fo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v10, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, LX/99f;

    .line 85
    .line 86
    iget-object v2, v10, LX/99f;->A08:LX/0Pj;

    .line 87
    .line 88
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, v10, LX/99f;->A05:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v10, LX/99f;->A06:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v10, LX/99f;->A04:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v10, LX/99f;->A07:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "25025320"

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static {v6, v13, v4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {v10, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "instagram_organic_use_voiceover"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x7a6

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v3, v10}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    :try_start_0
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    :goto_1
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_2
    invoke-static {v3, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-string v0, "pivot_page_entry_point"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "pivot_page_session_id"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "page_header_media_count"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "page_load_time"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    :try_start_1
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :catch_1
    :cond_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v1, v4}, LX/B7P;->A1S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Ljava/lang/Long;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v9, LX/9kH;->A1o:LX/9kH;

    .line 233
    .line 234
    invoke-virtual {v1, v9, v0}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v12, 0x1

    .line 251
    invoke-static/range {v7 .. v13}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/9A8;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v0, v1, LX/9A8;->A0J:LX/0Pj;

    .line 265
    .line 266
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v1, LX/9A8;->A0G:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v0, LX/9gN;->A0t:LX/9gN;

    .line 273
    .line 274
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "horizon_worlds_pivot_page"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/9A9;

    .line 291
    .line 292
    iget-object v0, v1, LX/9A9;->A0L:LX/0Pj;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/8gn;

    .line 299
    .line 300
    iget-object v0, v0, LX/8gn;->A00:LX/Jjv;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v1, LX/9A9;->A0M:LX/0Pj;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/3QO;->A00()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/9A5;

    .line 332
    .line 333
    iget-object v4, v1, LX/9A5;->A03:LX/B7P;

    .line 334
    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    iget-object v0, v1, LX/9A5;->A08:LX/0Pj;

    .line 338
    .line 339
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, LX/9kH;->A1G:LX/9kH;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v6, 0x1

    .line 351
    invoke-static/range {v0 .. v6}, LX/9qG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/CkC;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_5
    const/4 v0, 0x0

    .line 357
    move-object v3, p1

    .line 358
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/90f;

    .line 364
    .line 365
    iget-object v5, v1, LX/90f;->A01:LX/8yd;

    .line 366
    .line 367
    invoke-static {v5}, LX/8yd;->A05(LX/8yd;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    iget-object v0, v1, LX/90f;->A07:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {p1, v0}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-object v2, v1, LX/90f;->A03:LX/Aju;

    .line 379
    .line 380
    iget-object v6, v1, LX/90f;->A05:LX/B2J;

    .line 381
    .line 382
    sget-object v4, LX/9kE;->A0G:LX/9kE;

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    invoke-virtual/range {v2 .. v7}, LX/Aju;->A04(Landroid/view/View;LX/9kE;LX/8yd;LX/Bk3;Z)LX/Bk3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, p1}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_6
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/DvD;

    .line 397
    .line 398
    iget-object v1, v2, LX/DvD;->A00:LX/9Lg;

    .line 399
    .line 400
    const-string v0, "model"

    .line 401
    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    iget-object v0, v1, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v0}, LX/77r;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, LX/9Lg;->A01(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, LX/DvD;->A00(LX/DvD;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_7
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/9A7;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v2, LX/9A7;->A0G:LX/0Pj;

    .line 427
    .line 428
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v5, v2, LX/9A7;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 433
    .line 434
    if-nez v5, :cond_7

    .line 435
    .line 436
    const-string v0, "promptStickerModel"

    .line 437
    .line 438
    :cond_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :cond_7
    sget-object v3, LX/9kH;->A0T:LX/9kH;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-static/range {v1 .. v6}, LX/AVm;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_8
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/9Ao;

    .line 454
    .line 455
    iget-object v4, v5, LX/9Ao;->A05:Lcom/instagram/model/reels/Reel;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    if-eqz v4, :cond_1

    .line 459
    .line 460
    iget-object v3, v5, LX/9Ao;->A07:LX/Bkd;

    .line 461
    .line 462
    if-eqz v3, :cond_1

    .line 463
    .line 464
    iget-object v0, v5, LX/9Ao;->A0D:LX/0Pj;

    .line 465
    .line 466
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v8, "story_viewer_music_sheet"

    .line 471
    .line 472
    iget-object v10, v5, LX/9Ao;->A0C:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    iget-object v6, v5, LX/9Ao;->A0A:LX/8yY;

    .line 476
    .line 477
    const-string v9, "view_mas_stories"

    .line 478
    .line 479
    invoke-static/range {v5 .. v11}, LX/ATz;->A01(LX/0l7;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v5, LX/9Ao;->A08:LX/BDd;

    .line 483
    .line 484
    if-nez v2, :cond_8

    .line 485
    .line 486
    const-string v0, "trackCoverReelHolder"

    .line 487
    .line 488
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v11

    .line 492
    :cond_8
    sget-object v1, LX/9gQ;->A0I:LX/9gQ;

    .line 493
    .line 494
    iget-object v0, v5, LX/9Ao;->A0A:LX/8yY;

    .line 495
    .line 496
    invoke-interface {v3, v4, v1, v0, v2}, LX/Bkd;->CF7(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/8yY;LX/Bo6;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    return v0

    .line 512
    :pswitch_a
    invoke-static {p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A02(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    return v0

    .line 517
    :pswitch_b
    invoke-static {p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    return v0

    .line 522
    :pswitch_c
    invoke-static {p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A01(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    return v0

    .line 527
    :cond_9
    const/4 v0, 0x0

    .line 528
    return v0

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
