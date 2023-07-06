.class public final LX/Db9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Egc;

.field public final A04:Landroid/view/View;

.field public final A05:LX/BnA;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Egc;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Db9;->A01:LX/EqB;

    .line 11
    .line 12
    iput-object p3, p0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/Db9;->A04:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/Db9;->A06:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/Db9;->A03:LX/Egc;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Db9;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f090163

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Db9;->A05:LX/BnA;

    .line 38
    .line 39
    return-void
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
.end method

.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v2, p2, LX/Db9;->A01:LX/EqB;

    .line 17
    .line 18
    iget-object v1, p2, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/GK7;->A04(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p2, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/CUt;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, v2}, LX/CUt;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Egd;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;)V
    .locals 12

    .line 0
    invoke-direct {p1, p0}, LX/Db9;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8108d000001624L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v9, p1, LX/Db9;->A05:LX/BnA;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-interface {v9, v8}, LX/BnA;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9}, LX/BnA;->BLW()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f092d69

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-interface {v9}, LX/BnA;->BLW()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f090fad

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v9}, LX/BnA;->BLW()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f092531

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v9}, LX/BnA;->BLW()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f09083d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, LX/BnA;->BLW()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f090faf

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, LX/BnA;->BLW()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f090fa4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v9, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v11, p1, LX/Db9;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v11, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const v2, 0x7f1118c7

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const v1, 0x7f1141d7

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v11, v0, v10, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 175
    .line 176
    const v1, 0x7f1141d8

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const v1, 0x7f1141d9

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1101fc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LX/0wt;->A13(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p1, LX/Db9;->A06:Z

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v0, p1, LX/Db9;->A05:LX/BnA;

    .line 210
    .line 211
    invoke-interface {v0, v5}, LX/BnA;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static final A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V
    .locals 10

    .line 0
    invoke-direct {p1, p0}, LX/Db9;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v4, p1, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8108d000001624L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v8, v7, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne v9, v7, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, LX/Db9;->A01:LX/EqB;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/DDa;

    .line 44
    .line 45
    invoke-direct {v3, v1, v4, v0}, LX/DDa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/DAQ;

    .line 49
    .line 50
    invoke-direct {v6, p0, p1, p2}, LX/DAQ;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/CFW;

    .line 54
    .line 55
    invoke-direct {v5}, LX/CFW;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/DDa;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "arg_enable_upcoming_event"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "arg_enable_scheduled_live"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "arg_module_name"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/DDa;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/DDa;->A04:LX/D4x;

    .line 88
    .line 89
    iput-object v0, v5, LX/CFW;->A00:LX/D4x;

    .line 90
    .line 91
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v7}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 105
    .line 106
    iget-object v1, v3, LX/DDa;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    const v0, 0x7f1101fe

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v5, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/DDa;->A00:LX/Gcn;

    .line 123
    .line 124
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/CkX;->A1R:LX/CkX;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, LX/Db9;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-static {p1}, LX/Db9;->A04(LX/Db9;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "upcoming_events/add_event_list/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/98n;

    .line 16
    .line 17
    const-class v0, LX/AYH;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p1, LX/Db9;->A01:LX/EqB;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Cd6;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1, p2}, LX/Cd6;-><init>(LX/0iR;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(LX/Db9;)V
    .locals 4

    .line 0
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Db9;->A01:LX/EqB;

    .line 5
    .line 6
    iget-object v1, p0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/GK7;->A04(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private final A05(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v3, p0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810063000000dcL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x810c5a0005207dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x810c5a00012079L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    :goto_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method


# virtual methods
.method public final A06(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/Db9;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8108d000001624L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 23
    .line 24
    iget-object v4, p0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "has_seen_upcoming_event_creation_dialog"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/Db9;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1141c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f1141bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0804b2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/Bs8;->A12(Landroid/content/Context;LX/7G0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, p0, LX/Db9;->A05:LX/BnA;

    .line 107
    .line 108
    invoke-interface {v3}, LX/BnA;->BLW()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f09083d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-boolean v0, p0, LX/Db9;->A06:Z

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v3}, LX/BnA;->BLW()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f090dda

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {p3}, LX/0wq;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v3}, LX/BnA;->BLW()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f09306c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    if-nez p4, :cond_4

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance v2, LX/ECe;

    .line 172
    .line 173
    invoke-direct {v2, p1, p0}, LX/ECe;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, LX/BnA;->BLW()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x21

    .line 181
    .line 182
    invoke-static {v1, p1, v2, p0, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, LX/BnA;->BLW()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f092531

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xa2

    .line 197
    .line 198
    invoke-static {v1, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0}, LX/Db9;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
