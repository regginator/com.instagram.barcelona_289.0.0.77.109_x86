.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Z
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/EvV;

    .line 3
    .line 4
    iget-object v1, v6, LX/EvV;->A00:LX/GvZ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v5, v6, LX/EvV;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/GvZ;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "friend_archive_"

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/EvV;Lcom/instagram/model/reels/Reel;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, v6, LX/EvV;->A02:LX/Hwh;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Hwh;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/EvV;->A01:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/EvV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "archive/reel/friend_archive_media/%s/"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/5pg;

    .line 92
    .line 93
    const-class v0, LX/6vc;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Z
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/EuA;

    .line 3
    .line 4
    iget-object v2, p0, LX/EuA;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/EuA;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f1138a3

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/B2J;->C5o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/EuM;

    .line 12
    .line 13
    iget-object v4, v0, LX/EuM;->A02:LX/GBv;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/EuM;->A01:LX/Ev1;

    .line 18
    .line 19
    iget-object v3, v0, LX/Ev1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, LX/GBv;->A05:LX/HsA;

    .line 24
    .line 25
    iget v1, v4, LX/GBv;->A00:I

    .line 26
    .line 27
    iget-object v0, v4, LX/GBv;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1, v3}, LX/HsA;->CFF(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ep1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ep1;->A00:LX/Hig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LX/HNw;

    .line 18
    .line 19
    iget-object v0, v0, LX/HNw;->A00:LX/GGf;

    .line 20
    .line 21
    iget-object v0, v0, LX/GGf;->A00:LX/FzI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/FzI;->A00:LX/Gpm;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gpm;->A00:LX/HuA;

    .line 28
    .line 29
    invoke-interface {v0}, LX/HuA;->Bib()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :pswitch_0
    const-string v0, "candidatesListener"

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/HBp;

    .line 52
    .line 53
    iget-object v0, v0, LX/HBp;->A00:LX/Hjg;

    .line 54
    .line 55
    if-eqz v0, :cond_10

    .line 56
    .line 57
    invoke-interface {v0}, LX/Hjg;->CF6()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/G9x;

    .line 64
    .line 65
    iget-object v1, v0, LX/G9x;->A00:LX/G0U;

    .line 66
    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    iget-object v0, v1, LX/G0U;->A00:LX/FAh;

    .line 70
    .line 71
    iget-object v1, v1, LX/G0U;->A01:LX/B7P;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/FAh;->A00:LX/FCR;

    .line 77
    .line 78
    iget-object v0, v0, LX/FCR;->A01:LX/GcF;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/GcF;->A06(LX/B7P;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/GDD;

    .line 87
    .line 88
    iget-object v0, v1, LX/GDD;->A00:LX/G1W;

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    iget-object v0, v1, LX/GDD;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/EuM;

    .line 100
    .line 101
    iget-object v12, v0, LX/EuM;->A02:LX/GBv;

    .line 102
    .line 103
    if-eqz v12, :cond_10

    .line 104
    .line 105
    iget-object v0, v0, LX/EuM;->A01:LX/Ev1;

    .line 106
    .line 107
    iget-object v4, v0, LX/Ev1;->A01:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_10

    .line 110
    .line 111
    iget-object v2, v12, LX/GBv;->A03:LX/GJf;

    .line 112
    .line 113
    iget-object v3, v2, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iget-object v9, v12, LX/GBv;->A06:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v9}, LX/GOX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v2, LX/HP5;

    .line 128
    .line 129
    invoke-direct {v2, v12, v4}, LX/HP5;-><init>(LX/GBv;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v12, LX/GBv;->A01:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_1
    invoke-static {v1, v9, v2, v0}, LX/GOX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HnX;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-eqz v15, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v9, v0}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_4
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    const-string v0, "zero_rating_live_nux_count"

    .line 164
    .line 165
    :goto_2
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v9}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v5, LX/Ggm;

    .line 174
    .line 175
    move-object v10, v5

    .line 176
    move-object v13, v4

    .line 177
    invoke-direct/range {v10 .. v15}, LX/Ggm;-><init>(LX/1yy;LX/GBv;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v12, LX/GBv;->A01:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v7, v12, LX/GBv;->A02:LX/0l7;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2, v9}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_3
    invoke-static/range {v4 .. v11}, LX/6UG;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v0, "zero_rating_story_nux_count"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v9, v0}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    :cond_8
    iget-object v1, v12, LX/GBv;->A05:LX/HsA;

    .line 220
    .line 221
    iget v7, v12, LX/GBv;->A00:I

    .line 222
    .line 223
    iget-object v6, v12, LX/GBv;->A07:Ljava/util/List;

    .line 224
    .line 225
    iget-object v2, v12, LX/GBv;->A04:LX/EuM;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v5, v3

    .line 230
    invoke-interface/range {v1 .. v8}, LX/HsA;->CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_6
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/HsA;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-interface {v0}, LX/HsA;->CA5()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/HEm;

    .line 249
    .line 250
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 251
    .line 252
    iget-object v0, v0, LX/FyU;->A00:LX/FSL;

    .line 253
    .line 254
    iget-object v1, v0, LX/FSL;->A07:LX/Gck;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_8
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/HEj;

    .line 260
    .line 261
    iget-object v0, v0, LX/HEj;->A01:LX/FyV;

    .line 262
    .line 263
    iget-object v0, v0, LX/FyV;->A00:LX/FS8;

    .line 264
    .line 265
    iget-object v1, v0, LX/FS8;->A02:LX/Gck;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_9
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/HEa;

    .line 271
    .line 272
    iget-object v0, v0, LX/HEa;->A01:LX/FyW;

    .line 273
    .line 274
    iget-object v0, v0, LX/FyW;->A00:LX/FS4;

    .line 275
    .line 276
    iget-object v1, v0, LX/FS4;->A01:LX/Gck;

    .line 277
    .line 278
    :goto_4
    sget-object v0, LX/HGV;->A00:LX/HGV;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_a
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/HEb;

    .line 288
    .line 289
    iget-object v0, v0, LX/HEb;->A07:LX/0ZU;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_b
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_c
    const/4 v4, 0x0

    .line 309
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/FgE;

    .line 323
    .line 324
    iget-object v2, v3, LX/FgE;->A02:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v2}, LX/Fnm;->A00(Lcom/instagram/service/session/UserSession;)LX/FxP;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v0, LX/FxP;->A00:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 333
    .line 334
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    invoke-static {v2}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "microphone_dialog"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/FgE;->A00:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const v0, 0x7f111e16

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f111e15

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f112ca9

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x30

    .line 371
    .line 372
    invoke-static {v4, v3, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    const v2, 0x7f112c3e

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x31

    .line 379
    .line 380
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 381
    .line 382
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :pswitch_d
    const/4 v2, 0x0

    .line 387
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/FVL;

    .line 401
    .line 402
    sget-object v0, LX/25a;->A02:LX/25a;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_e
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/FVL;

    .line 416
    .line 417
    iget-object v0, v0, LX/FVL;->A04:LX/0Pj;

    .line 418
    .line 419
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_f
    const/4 v2, 0x0

    .line 425
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :goto_5
    const-string v0, "drawTool"

    .line 438
    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :pswitch_10
    const/4 v2, 0x0

    .line 442
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/FVL;

    .line 456
    .line 457
    sget-object v0, LX/25a;->A01:LX/25a;

    .line 458
    .line 459
    :goto_6
    invoke-static {v0, v1}, LX/FVL;->A00(LX/25a;LX/FVL;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_11
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/F9m;

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :pswitch_12
    iget-object v2, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 473
    .line 474
    invoke-static {v2}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const v0, 0x7f1142ee

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, LX/0ws;->A1T(LX/7G0;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x7f110acf

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x3b

    .line 491
    .line 492
    invoke-static {v4, v2, v0, v1}, LX/Emp;->A1G(LX/7G0;Ljava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    const v2, 0x7f1109cf

    .line 496
    .line 497
    .line 498
    sget-object v1, LX/Gej;->A00:LX/Gej;

    .line 499
    .line 500
    :goto_7
    invoke-virtual {v4, v1, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_13
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LX/F9m;

    .line 511
    .line 512
    iget-object v7, v4, LX/F9m;->A0F:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 519
    .line 520
    const-wide v0, 0x81071800061077L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v6, 0x0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    iget-object v0, v4, LX/F9m;->A01:Landroid/view/View;

    .line 533
    .line 534
    if-nez v0, :cond_9

    .line 535
    .line 536
    const-string v0, "setStatusButton"

    .line 537
    .line 538
    :goto_8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v6

    .line 542
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    new-instance v3, LX/FAS;

    .line 549
    .line 550
    invoke-direct {v3}, LX/FAS;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v4, v3, LX/FAS;->A00:LX/F9m;

    .line 554
    .line 555
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v8, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LX/Eqm;->A02:LX/DY2;

    .line 571
    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    iget-object v1, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 575
    .line 576
    :goto_9
    const-string v0, "status_emoji"

    .line 577
    .line 578
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, v0, LX/Eqm;->A04:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "status_text"

    .line 588
    .line 589
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v9, v0, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 597
    .line 598
    if-eqz v9, :cond_a

    .line 599
    .line 600
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v1, v9, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "audio_cluster_id"

    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v9, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A01:Ljava/lang/String;

    .line 616
    .line 617
    const/16 v0, 0x3b9

    .line 618
    .line 619
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v9, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A02:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "music_title"

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "status_music"

    .line 638
    .line 639
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 646
    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    const-string v0, "statusEmoji"

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_b
    const/4 v1, 0x0

    .line 653
    goto :goto_9

    .line 654
    :cond_c
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v3, v0, LX/GVZ;->A0J:LX/Bld;

    .line 666
    .line 667
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v4, v3, v0}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_d
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v6}, LX/Eqm;->A04(Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_14
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/Erc;

    .line 688
    .line 689
    iget-object v0, v0, LX/Erc;->A02:LX/DGZ;

    .line 690
    .line 691
    iget-object v4, v0, LX/DGZ;->A00:LX/F9m;

    .line 692
    .line 693
    :goto_a
    new-instance v3, LX/FAF;

    .line 694
    .line 695
    invoke-direct {v3}, LX/FAF;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v0, v4, LX/F9m;->A0E:LX/HpN;

    .line 699
    .line 700
    iput-object v0, v3, LX/FAF;->A01:LX/HpN;

    .line 701
    .line 702
    iget-object v0, v4, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 703
    .line 704
    if-nez v0, :cond_e

    .line 705
    .line 706
    const-string v0, "statusEmoji"

    .line 707
    .line 708
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    throw v1

    .line 713
    :cond_e
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v4, LX/F9m;->A0F:LX/0Pj;

    .line 717
    .line 718
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v3, v2, LX/GVZ;->A0J:LX/Bld;

    .line 727
    .line 728
    const v0, 0x3f333333    # 0.7f

    .line 729
    .line 730
    .line 731
    iput v0, v2, LX/GVZ;->A00:F

    .line 732
    .line 733
    iput v0, v2, LX/GVZ;->A01:F

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    invoke-static {v2, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v4, v3, v0}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v1}, LX/Eqm;->A05(Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_15
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/Fg1;

    .line 766
    .line 767
    iget-object v0, v0, LX/Fg1;->A00:LX/FyE;

    .line 768
    .line 769
    iget-object v0, v0, LX/FyE;->A00:LX/FRz;

    .line 770
    .line 771
    iget-boolean v0, v0, LX/FRz;->A04:Z

    .line 772
    .line 773
    xor-int/lit8 v1, v0, 0x1

    .line 774
    .line 775
    new-instance v0, LX/HDz;

    .line 776
    .line 777
    invoke-direct {v0, v1}, LX/HDz;-><init>(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :pswitch_16
    invoke-static {v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    return v2

    .line 786
    :pswitch_17
    const/4 v0, 0x0

    .line 787
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_10

    .line 795
    .line 796
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v1, "listener"

    .line 800
    .line 801
    new-instance v0, Ljava/lang/NullPointerException;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_18
    invoke-static {v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A01(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    return v2

    .line 812
    :pswitch_19
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_10

    .line 817
    .line 818
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v0, "drawTool"

    .line 822
    .line 823
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    throw v0

    .line 828
    :pswitch_1a
    const/4 v0, 0x0

    .line 829
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_10

    .line 837
    .line 838
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    goto :goto_c

    .line 843
    :pswitch_1b
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    goto :goto_c

    .line 854
    :pswitch_1c
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_10

    .line 859
    .line 860
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :goto_c
    const-string v0, "drawTool"

    .line 865
    .line 866
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :pswitch_1d
    invoke-static {v1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_10

    .line 875
    .line 876
    invoke-static {v1, v3}, LX/Emp;->A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string v1, "canvasInteractor$delegate"

    .line 880
    .line 881
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_f
    iget-object v0, v3, LX/FgE;->A01:LX/FyE;

    .line 888
    .line 889
    iget-object v0, v0, LX/FyE;->A00:LX/FRz;

    .line 890
    .line 891
    iget-boolean v0, v0, LX/FRz;->A03:Z

    .line 892
    .line 893
    xor-int/lit8 v1, v0, 0x1

    .line 894
    .line 895
    new-instance v0, LX/HE2;

    .line 896
    .line 897
    invoke-direct {v0, v1}, LX/HE2;-><init>(Z)V

    .line 898
    .line 899
    .line 900
    :goto_d
    const-string v1, "dispatch"

    .line 901
    .line 902
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_10
    const/4 v2, 0x0

    .line 909
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
