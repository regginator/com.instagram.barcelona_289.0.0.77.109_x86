.class public final LX/7Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ts;

.field public A01:LX/50y;

.field public A02:LX/5Ev;

.field public A03:LX/5Ev;

.field public A04:LX/5F1;

.field public A05:LX/0KY;

.field public A06:LX/7ED;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;


# direct methods
.method public constructor <init>(LX/5Ev;LX/5Ev;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/7Fh;->A00:LX/8Ts;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/7Fh;->A0D:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/7Fh;->A0Q:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/7Fh;->A0E:Z

    .line 13
    .line 14
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 15
    .line 16
    iput-object v0, p0, LX/7Fh;->A05:LX/0KY;

    .line 17
    .line 18
    iput-object p1, p0, LX/7Fh;->A02:LX/5Ev;

    .line 19
    .line 20
    iput-object p2, p0, LX/7Fh;->A03:LX/5Ev;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Fh;->A0R:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Fh;->A0S:Ljava/util/Map;

    .line 33
    .line 34
    iput-boolean v1, p0, LX/7Fh;->A0F:Z

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    iput-boolean v1, p0, LX/7Fh;->A0P:Z

    .line 43
    .line 44
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Fh;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, LX/7Fh;->A0G:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Fh;->A0C:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7Fh;->A0N:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7Fh;->A0M:Ljava/util/Set;

    .line 69
    .line 70
    iput-boolean v1, p0, LX/7Fh;->A0O:Z

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7Fh;->A0B:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;-><init>(LX/7Fh;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/7Fh;->A0T:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(LX/5Ev;LX/7Fh;Ljava/lang/String;)LX/74Z;
    .locals 6

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-wide v4, v2

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/5Ev;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, v1, LX/74Z;->A0L:Z

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fh;->A02:LX/5Ev;

    .line 1
    .line 2
    iget-object v0, v0, LX/6sp;->A03:LX/8Ym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A02(LX/7Fh;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide p0, v2

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/74Z;->A01()LX/6lU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7GB;->A08(LX/6lU;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static declared-synchronized A03(LX/7Fh;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v13, 0x0

    .line 14
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    :goto_0
    monitor-exit v14

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v2, v14, LX/7Fh;->A02:LX/5Ev;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/5Ev;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v2}, LX/5Ev;->A0B()Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v14, LX/7Fh;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810038000e006aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v2}, LX/5Ev;->A0B()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-boolean v7, v2, LX/5Ev;->A0Z:Z

    .line 49
    .line 50
    iget-object v3, v14, LX/7Fh;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-wide v0, 0x82003800270036L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, LX/5ER;

    .line 66
    .line 67
    invoke-direct {v5}, LX/5ER;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v0, "contact_entries"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v12}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v0, "requested_fields"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "is_consent_accepted"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "should_always_show_ads_disclosure"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "should_show_fbpay_disclosure"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "show_meta_pay_brand"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "disable_autofill_dismiss_option"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v5, LX/5EU;->A00:LX/7Fh;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    const-string v15, "PROMPTED_PREFETCH"

    .line 136
    .line 137
    :goto_1
    const-wide/16 p0, -0x1

    .line 138
    .line 139
    move-wide/from16 p2, p0

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v19}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, LX/5Ev;->A0A()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v15, "PROMPTED_AUTOFILL"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    const/4 v6, 0x0

    .line 156
    :cond_5
    iput-boolean v6, v1, LX/74Z;->A0L:Z

    .line 157
    .line 158
    invoke-virtual {v1}, LX/74Z;->A01()LX/6lU;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "AutofillPaymentBottomSheetDialogFragment"

    .line 163
    .line 164
    invoke-virtual {v2, v5, v1, v0}, LX/5Ev;->A05(LX/093;LX/6lU;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/5Ev;->A0B()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    if-eqz v13, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v2, LX/5Ev;->A0L:Z

    .line 177
    .line 178
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 183
    .line 184
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    :try_start_2
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ClO()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_6
    :try_start_3
    iget-object v2, v2, LX/5Ev;->A0c:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "FBPAY_DISCLOSURE_SHOWN"

    .line 192
    .line 193
    new-instance v0, LX/74Z;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, LX/74Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v14

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
.end method

.method private A04(Lcom/fbpay/w3c/CardDetails;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/7Fh;->A01:LX/50y;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/7Fh;->A0M:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 21
    .line 22
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 23
    .line 24
    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_CSC"

    .line 34
    .line 35
    const-string v0, "UNDETECTED_CC_CSC"

    .line 36
    .line 37
    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v5, :cond_8

    .line 43
    .line 44
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_EXP_MONTH"

    .line 47
    .line 48
    const-string v0, "UNDETECTED_CC_EXP_MONTH"

    .line 49
    .line 50
    :goto_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_5
    iget-object v4, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v4, :cond_7

    .line 56
    .line 57
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_EXP_YEAR"

    .line 60
    .line 61
    const-string v0, "UNDETECTED_CC_EXP_YEAR"

    .line 62
    .line 63
    :goto_6
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LX/7Gg;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 77
    .line 78
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP_DATE"

    .line 79
    .line 80
    const-string v0, "INVALID_CC_EXP_DATE"

    .line 81
    .line 82
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v0, p0, LX/7Fh;->A0O:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "NO_SAVE_PROMPT_REASON_DECLINED_SAVE_ONCE"

    .line 92
    .line 93
    const-string v0, "DECLINED_SAVE_ONCE"

    .line 94
    .line 95
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/7Fh;->A02:LX/5Ev;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 109
    .line 110
    const-string v1, "NO_SAVE_PROMPT_REASON_USER_OPTED_OUT"

    .line 111
    .line 112
    const-string v0, "USER_OPTED_OUT"

    .line 113
    .line 114
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, LX/7Fh;->A09:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/3XQ;->A00(LX/KqG;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 134
    .line 135
    const-string v1, "NO_SAVE_PROMPT_REASON_CARD_EXIST"

    .line 136
    .line 137
    const-string v0, "CARD_EXIST"

    .line 138
    .line 139
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, LX/7Fh;->A0B:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const-string v7, "NO_PROMPTED_SAVE"

    .line 151
    .line 152
    const-wide/16 v8, -0x1

    .line 153
    .line 154
    move-wide v10, v8

    .line 155
    invoke-virtual/range {v6 .. v11}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v2, v0, LX/74Z;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x7d0

    .line 170
    .line 171
    if-ge v1, v0, :cond_1

    .line 172
    .line 173
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 174
    .line 175
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP_YEAR"

    .line 176
    .line 177
    const-string v0, "INVALID_CC_EXP_YEAR"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lt v1, v0, :cond_9

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    if-gt v1, v0, :cond_9

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 194
    .line 195
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP_MONTH"

    .line 196
    .line 197
    const-string v0, "INVALID_CC_EXP_MONTH"

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq v1, v0, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq v1, v0, :cond_0

    .line 210
    .line 211
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 212
    .line 213
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_CSC"

    .line 214
    .line 215
    const-string v0, "INVALID_CC_CSC"

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    invoke-static {v1}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, LX/6GJ;->A00(LX/67z;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_c
    iget-object v3, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 246
    .line 247
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_NUMBER"

    .line 248
    .line 249
    const-string v0, "INVALID_CC_NUMBER"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    iget-object v0, v0, LX/50y;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private A05(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Fh;->A02:LX/5Ev;

    .line 1
    .line 2
    iget-object v4, v0, LX/6sp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v4, Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, LX/7Fh;->A06:LX/7ED;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "keyCredentialId"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "keyAuthFlow"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Fh;->A06:LX/7ED;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/7ED;->A00(Landroid/content/Context;LX/7ED;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/7ED;->A09:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v0, "methodNames"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3e9

    .line 45
    .line 46
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v2, v1}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v0, "No payment activity is found. Did you check if payment is available?"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/74v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fh;->A0S:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74v;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/74Z;
    .locals 6

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v4, v2

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A08(Ljava/lang/String;JJ)LX/74Z;
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/7Fh;->A02:LX/5Ev;

    .line 3
    .line 4
    iget-object v0, v9, LX/5Ev;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v8, LX/74Z;

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-direct {v8, v10, v0}, LX/74Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, LX/7Fh;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v8, LX/74Z;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v11}, LX/7Fh;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v8, LX/74Z;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v11, LX/7Fh;->A0M:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, LX/74Z;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v11, LX/7Fh;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v8, LX/74Z;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v11, LX/7Fh;->A08:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/7GB;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v11, LX/7Fh;->A09:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/6Yc;->A05:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v8, LX/74Z;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v11, LX/7Fh;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v8, LX/74Z;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v11, LX/7Fh;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v8, LX/74Z;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v11, LX/7Fh;->A0C:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, LX/74Z;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    const-string v13, "PROMPTED_ADD_NEW_CARD"

    .line 94
    .line 95
    const-string v12, "PROMPTED_SAVE"

    .line 96
    .line 97
    sparse-switch v20, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const-string v19, "ACCEPTED_ADD_NEW_CARD"

    .line 101
    .line 102
    const-string v18, "DECLINED_ADD_NEW_CARD"

    .line 103
    .line 104
    const-string v17, "DECLINED_SAVE"

    .line 105
    .line 106
    const-string v16, "ACCEPTED_SAVE"

    .line 107
    .line 108
    const-string v6, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 109
    .line 110
    const-string v5, "FAILED_SAVE_NEW_CARD"

    .line 111
    .line 112
    const-string v4, "SUCCEEDED_SAVE_NEW_CARD"

    .line 113
    .line 114
    const-string v3, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 115
    .line 116
    const-string v2, "FAILED_CARD_VERIFICATION"

    .line 117
    .line 118
    sparse-switch v20, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    sparse-switch v20, :sswitch_data_2

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    sparse-switch v20, :sswitch_data_3

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const-string v0, "NO_PROMPTED_SAVE"

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v11, LX/7Fh;->A0L:Ljava/util/Map;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iput-object v7, v8, LX/74Z;->A0I:Ljava/util/Map;

    .line 149
    .line 150
    iget-boolean v0, v11, LX/7Fh;->A0D:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "credit_card_nux"

    .line 155
    .line 156
    :goto_5
    iput-object v0, v8, LX/74Z;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v0, v9, LX/5Ev;->A0V:Z

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput-boolean v0, v8, LX/74Z;->A0J:Z

    .line 163
    .line 164
    invoke-virtual {v9}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v8, LX/74Z;->A0K:Z

    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_6
    const-string v0, "credit_card_pux"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    iget-object v0, v11, LX/7Fh;->A0B:Ljava/util/Map;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_0
    move-object/from16 v0, v16

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_7

    .line 190
    :sswitch_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_7

    .line 195
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_7

    .line 200
    :sswitch_3
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_7

    .line 207
    :sswitch_4
    const-string v2, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_7

    .line 215
    :sswitch_6
    const-string v2, "ACCEPTED_CONNECT"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :sswitch_7
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_7

    .line 223
    :sswitch_8
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_7

    .line 228
    :sswitch_9
    const-string v2, "SUCCEEDED_CONNECT"

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :sswitch_a
    const-string v2, "DECLINED_CONNECT"

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :sswitch_b
    const-string v2, "FAILED_CONNECT"

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :sswitch_c
    const-string v2, "CANCELED_CARD_VERIFICATION"

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :sswitch_d
    const-string v2, "PROMPTED_CONNECT"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :sswitch_e
    const-string v2, "SUCCEEDED_CARD_VERIFICATION"

    .line 244
    .line 245
    :goto_6
    :sswitch_f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_7

    .line 250
    :sswitch_10
    move-object/from16 v0, v18

    .line 251
    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_7

    .line 257
    :sswitch_11
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_7

    .line 262
    :sswitch_12
    move-object/from16 v0, v19

    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_7
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, v9, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const-string v1, "Yes"

    .line 279
    .line 280
    :goto_8
    const-string v0, "connect_eligibility"

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    iget v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_9
    const-string v0, "connect_neg_count"

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v3, v9, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 313
    .line 314
    const-wide v0, 0x810038001f0074L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const-string v0, "connect_qe_ineligible"

    .line 326
    .line 327
    :goto_a
    const-string v1, "connect_status"

    .line 328
    .line 329
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_8
    iget-object v0, v9, LX/5Ev;->A0F:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_9
    const-string v1, "0"

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const-string v1, "No"

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :sswitch_13
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :sswitch_14
    move-object/from16 v0, v16

    .line 347
    .line 348
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_c

    .line 353
    :sswitch_15
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_c

    .line 358
    :sswitch_16
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_c

    .line 363
    :sswitch_17
    move-object/from16 v0, v17

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_c

    .line 370
    :sswitch_18
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_c

    .line 375
    :sswitch_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_c

    .line 380
    :sswitch_1a
    const-string v0, "DECLINED_AUTOFILL"

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :sswitch_1b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_c

    .line 388
    :sswitch_1c
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto :goto_c

    .line 393
    :sswitch_1d
    const-string v0, "PROMPTED_AUTOFILL"

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :sswitch_1e
    const-string v0, "CANCELED_CVV_VERIFICATION"

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :sswitch_1f
    const-string v0, "CANCELED_CARD_VERIFICATION"

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :sswitch_20
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :sswitch_21
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :sswitch_22
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_c

    .line 415
    :sswitch_23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    goto :goto_c

    .line 420
    :sswitch_24
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 421
    .line 422
    :goto_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_c

    .line 427
    :sswitch_25
    move-object/from16 v0, v19

    .line 428
    .line 429
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_c
    if-eqz v0, :cond_3

    .line 434
    .line 435
    iget v0, v9, LX/5Ev;->A01:I

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "DECLINED_AUTOFILL_COUNT"

    .line 442
    .line 443
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :sswitch_26
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_e

    .line 453
    :sswitch_27
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_e

    .line 458
    :sswitch_28
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto :goto_e

    .line 463
    :sswitch_29
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_d

    .line 468
    :sswitch_2a
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :sswitch_2b
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 472
    .line 473
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    :goto_d
    if-eqz v0, :cond_2

    .line 478
    .line 479
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    sget-object v14, LX/0TD;->A06:LX/0TD;

    .line 484
    .line 485
    const-wide v0, 0x810038002d007aL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "use_ptt"

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const-wide v0, 0x810038002c0079L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "use_ptt_for_bindcard"

    .line 521
    .line 522
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x18f

    .line 530
    .line 531
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "additional_time_elapsed"

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :sswitch_2c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    :goto_e
    if-eqz v0, :cond_2

    .line 550
    .line 551
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    sget-object v14, LX/0TD;->A06:LX/0TD;

    .line 556
    .line 557
    const-wide v0, 0x810038002c0079L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :sswitch_2d
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 564
    .line 565
    :goto_f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_2

    .line 570
    .line 571
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    sget-object v14, LX/0TD;->A06:LX/0TD;

    .line 576
    .line 577
    const-wide v0, 0x810038002d007aL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :goto_10
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "use_ptt"

    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x18f

    .line 600
    .line 601
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_11
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :sswitch_2e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_13

    .line 615
    :sswitch_2f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_13

    .line 620
    :sswitch_30
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :sswitch_31
    const-string v0, "PROMPTED_AUTOFILL"

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :sswitch_32
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 627
    .line 628
    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :goto_13
    if-eqz v0, :cond_1

    .line 633
    .line 634
    iget-boolean v0, v11, LX/7Fh;->A0D:Z

    .line 635
    .line 636
    if-eqz v0, :cond_b

    .line 637
    .line 638
    const-string v1, "credit_card_nux"

    .line 639
    .line 640
    :goto_14
    const-string v0, "meta_pay_account_payment_method_status"

    .line 641
    .line 642
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_b
    const-string v1, "credit_card_pux"

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :sswitch_data_0
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_2e
        -0x680d81d7 -> :sswitch_2f
        -0x677f2538 -> :sswitch_30
        -0x418f1492 -> :sswitch_31
        -0x89e473a -> :sswitch_32
    .end sparse-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :sswitch_data_1
    .sparse-switch
        -0x6b5df001 -> :sswitch_26
        -0x5bc89e8d -> :sswitch_27
        -0x487a1191 -> :sswitch_28
        -0x47781498 -> :sswitch_29
        0x2f8c6259 -> :sswitch_2a
        0x39803c6c -> :sswitch_2b
        0x6b61527b -> :sswitch_2c
        0x6d83e0d5 -> :sswitch_2d
    .end sparse-switch

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :sswitch_data_2
    .sparse-switch
        -0x78465eb6 -> :sswitch_13
        -0x76d86ceb -> :sswitch_14
        -0x6cbe70c7 -> :sswitch_15
        -0x6b5df001 -> :sswitch_16
        -0x6b100d12 -> :sswitch_17
        -0x680d81d7 -> :sswitch_18
        -0x5bc89e8d -> :sswitch_19
        -0x49d3935d -> :sswitch_1a
        -0x487a1191 -> :sswitch_1b
        -0x47781498 -> :sswitch_1c
        -0x418f1492 -> :sswitch_1d
        -0xf35c683 -> :sswitch_1e
        0x1f04f8c4 -> :sswitch_1f
        0x2f8c6259 -> :sswitch_20
        0x39803c6c -> :sswitch_21
        0x56f05cde -> :sswitch_22
        0x6b61527b -> :sswitch_23
        0x6d83e0d5 -> :sswitch_24
        0x7ff4e605 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76d86ceb -> :sswitch_0
        -0x6cbe70c7 -> :sswitch_1
        -0x6b5df001 -> :sswitch_2
        -0x6b100d12 -> :sswitch_3
        -0x6ab16e97 -> :sswitch_4
        -0x680d81d7 -> :sswitch_5
        -0x62965bce -> :sswitch_6
        -0x5bc89e8d -> :sswitch_7
        -0x487a1191 -> :sswitch_8
        -0x47781498 -> :sswitch_f
        -0x3f0b5334 -> :sswitch_9
        -0x37cc7647 -> :sswitch_a
        -0x1e805938 -> :sswitch_b
        0x1f04f8c4 -> :sswitch_c
        0x234e858e -> :sswitch_d
        0x39803c6c -> :sswitch_e
        0x56f05cde -> :sswitch_10
        0x6b61527b -> :sswitch_11
        0x7ff4e605 -> :sswitch_12
    .end sparse-switch
.end method

.method public final A09()LX/6lU;
    .locals 6

    .line 0
    const-string v1, "CLICKED_LEARN_MORE"

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v4, v2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/74Z;->A01()LX/6lU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0A()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fh;->A0T:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 1
    .line 2
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AMJ(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/7Fh;->A0O(LX/74v;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Fh;->A02:LX/5Ev;

    .line 5
    .line 6
    iget v0, v2, LX/5Ev;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v2, LX/5Ev;->A01:I

    .line 11
    .line 12
    invoke-virtual {v2}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    const-string v0, "DECLINED_PREFETCH"

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, p0, v0}, LX/7Fh;->A00(LX/5Ev;LX/7Fh;Ljava/lang/String;)LX/74Z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "DECLINED_AUTOFILL"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A0D()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/7Fh;->A0F:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/7Fh;->A0P:Z

    .line 4
    .line 5
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Fh;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7Fh;->A0G:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Fh;->A0N:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, LX/7Fh;->A0M:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/7Fh;->A0Q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/7Fh;->A0E:Z

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Fh;->A0L:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Fh;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/7Fh;->A0A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0E(ILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    const-string v1, "keyResultEventName"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    move-object v6, p0

    .line 17
    if-ne p1, v0, :cond_d

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const-string v0, "keyResultCardDetails"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const-string v1, "timeElapsedInMs"

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v5, v4, :cond_c

    .line 36
    .line 37
    const-class v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    :goto_1
    const-wide/16 v10, -0x3e7

    .line 46
    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    const-wide/16 v8, -0x3e7

    .line 50
    .line 51
    :goto_2
    const-string v1, "additionalTimeElapsedInMs"

    .line 52
    .line 53
    if-lt v5, v4, :cond_a

    .line 54
    .line 55
    const-class v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    :goto_3
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v7, "SUCCEEDED_CVV_VERIFICATION"

    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {v6 .. v11}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "cc-number"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :goto_4
    const-string v0, "cc-exp-month"

    .line 100
    .line 101
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    const-string v0, "cc-exp-year"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "cc-csc"

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v4, LX/74Z;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    long-to-int v0, v8

    .line 133
    iput v0, v4, LX/74Z;->A01:I

    .line 134
    .line 135
    :cond_3
    invoke-static {v4}, LX/74Z;->A00(LX/74Z;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :cond_4
    :goto_5
    invoke-direct {p0}, LX/7Fh;->A01()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/7Fh;->A0S:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/74v;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, LX/7Fh;->A02:LX/5Ev;

    .line 154
    .line 155
    iget-boolean v0, v1, LX/5Ev;->A0R:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, v1, LX/5Ev;->A08:LX/74v;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, LX/74v;->A02()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, LX/7Fh;->A02:LX/5Ev;

    .line 174
    .line 175
    iget-boolean v0, v1, LX/5Ev;->A0R:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/5Ev;->A0P:Z

    .line 181
    .line 182
    :goto_6
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "cc-number"

    .line 185
    .line 186
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "cc-csc"

    .line 192
    .line 193
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v3, p0, LX/7Fh;->A01:LX/50y;

    .line 197
    .line 198
    sget-object v2, LX/6Yc;->A03:Ljava/util/Set;

    .line 199
    .line 200
    sget-object v1, LX/6Yc;->A04:Ljava/util/Set;

    .line 201
    .line 202
    iget-object v0, p0, LX/7Fh;->A03:LX/5Ev;

    .line 203
    .line 204
    invoke-static {v3, v0, v4, v2, v1}, LX/7Gg;->A01(LX/50y;LX/5Ev;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/6sP;->A05(Landroid/util/SparseArray;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/5Ev;->A0O:Z

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    if-nez p1, :cond_4

    .line 246
    .line 247
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    const-string v7, "CANCELED_CVV_VERIFICATION"

    .line 254
    .line 255
    :cond_e
    invoke-static {p0, v7}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    move-object v7, v2

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Fh;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/7Fh;->A06:LX/7ED;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https://www.facebook.com/basiccard"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "https://www.facebook.com/pay"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/7ED;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, LX/7ED;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/7Fh;->A06:LX/7ED;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/7ED;->A02:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/7ED;->A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/7Fh;->A00:LX/8Ts;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Fh;->A00:LX/8Ts;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/7Fh;->A06:LX/7ED;

    .line 52
    .line 53
    iget-object v1, v0, LX/7ED;->A04:LX/56g;

    .line 54
    .line 55
    new-instance v0, LX/7xN;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LX/7xN;-><init>(LX/Jjv;LX/7Fh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const-string v0, "W3CCLIENT_NOT_AVAILABLE"

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A0G(Landroid/content/Context;LX/5F1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/7Fh;->A04:LX/5F1;

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/84O;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/84O;-><init>(Landroid/content/Context;LX/7Fh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A0H(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7Fh;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7Fh;->A02:LX/5Ev;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5Ev;->A0C(LX/5F1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/7Fh;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/5Ev;->A0D(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 36
    .line 37
    new-instance v3, LX/50y;

    .line 38
    .line 39
    invoke-direct {v3}, LX/50y;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, LX/5F1;->A0I:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5dI;->A02(LX/50y;LX/5dI;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v3}, LX/7Fh;->A0J(LX/50y;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v3, v1}, LX/5dI;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/5F1;)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v4, LX/7Fh;->A04:LX/5F1;

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    new-instance v3, LX/50y;

    .line 10
    .line 11
    invoke-direct {v3}, LX/50y;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, LX/5F1;->A0I:Z

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5dI;->A02(LX/50y;LX/5dI;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, v4, LX/7Fh;->A01:LX/50y;

    .line 25
    .line 26
    sget-object v2, LX/6Yc;->A03:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, v4, LX/7Fh;->A03:LX/5Ev;

    .line 29
    .line 30
    move-object/from16 v27, v0

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/7Gg;->A07(LX/50y;LX/5Ev;Ljava/util/Set;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, LX/7iZ;

    .line 90
    .line 91
    invoke-direct {v0}, LX/7iZ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/3XQ;->A00(LX/KqG;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, v3, v10}, LX/5dI;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v12}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/7Fh;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v4, LX/7Fh;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v11, LX/6Yc;->A05:Ljava/util/Set;

    .line 125
    .line 126
    const-string v20, "set1"

    .line 127
    .line 128
    const-string v8, "set2"

    .line 129
    .line 130
    invoke-static {v11, v8}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/IeL;

    .line 134
    .line 135
    invoke-direct {v0, v9, v11}, LX/IeL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_23

    .line 143
    .line 144
    sget-object v0, LX/6Yc;->A01:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v9, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_22

    .line 151
    .line 152
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 153
    .line 154
    :goto_2
    iput-object v0, v4, LX/7Fh;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v4, LX/7Fh;->A0P:Z

    .line 158
    .line 159
    iget-object v0, v4, LX/7Fh;->A01:LX/50y;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/7Fh;->A0J(LX/50y;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v4, LX/7Fh;->A02:LX/5Ev;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, LX/5Ev;->A0C(LX/5F1;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v6, "cc-number"

    .line 171
    .line 172
    if-nez v0, :cond_21

    .line 173
    .line 174
    invoke-direct {v4}, LX/7Fh;->A01()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0}, LX/5Ev;->A0D(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_21

    .line 183
    .line 184
    iget-object v0, v4, LX/7Fh;->A01:LX/50y;

    .line 185
    .line 186
    if-nez v0, :cond_20

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_3
    iget-object v0, v7, LX/5Ev;->A0J:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v19, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v7}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    iget-object v0, v7, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 208
    .line 209
    const-wide v1, 0x81003800230076L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v13, v0, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-virtual {v7, v10}, LX/5Ev;->A0E(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_3

    .line 235
    .line 236
    if-eqz v17, :cond_4

    .line 237
    .line 238
    :cond_3
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_1f

    .line 245
    .line 246
    if-nez v16, :cond_1f

    .line 247
    .line 248
    :cond_4
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    if-eqz v19, :cond_7

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_5

    .line 259
    .line 260
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-ne v14, v0, :cond_5

    .line 271
    .line 272
    iget-object v15, v7, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    invoke-static {v14, v15, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    invoke-virtual {v7, v3}, LX/5Ev;->A0E(Z)Z

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v14, v7, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-wide v1, 0x810038001f0074L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v13, v14, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    iget-object v1, v7, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    iget-boolean v1, v7, LX/5Ev;->A0S:Z

    .line 339
    .line 340
    if-nez v1, :cond_8

    .line 341
    .line 342
    iget-boolean v2, v7, LX/5Ev;->A0T:Z

    .line 343
    .line 344
    iget-boolean v1, v7, LX/5Ev;->A0R:Z

    .line 345
    .line 346
    if-nez v2, :cond_1d

    .line 347
    .line 348
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 349
    .line 350
    :cond_8
    :goto_5
    invoke-static {v11, v8}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LX/IeL;

    .line 354
    .line 355
    invoke-direct {v1, v12, v11}, LX/IeL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    iget-object v2, v4, LX/7Fh;->A0M:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const-string v22, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 376
    .line 377
    const-wide/16 v23, -0x1

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    move-wide/from16 v25, v23

    .line 382
    .line 383
    invoke-virtual/range {v21 .. v26}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iput-object v5, v12, LX/74Z;->A0B:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, LX/4uT;->A0H(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iput-wide v1, v12, LX/74Z;->A03:J

    .line 394
    .line 395
    invoke-static {v12}, LX/74Z;->A00(LX/74Z;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v1, v4, LX/7Fh;->A0G:Ljava/lang/Long;

    .line 399
    .line 400
    if-nez v1, :cond_a

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    if-eqz v19, :cond_a

    .line 409
    .line 410
    invoke-static {v11, v8}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LX/IeL;

    .line 414
    .line 415
    invoke-direct {v1, v9, v11}, LX/IeL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v4, LX/7Fh;->A0G:Ljava/lang/Long;

    .line 429
    .line 430
    const-string v1, "FIRST_FORM_INTERACTION"

    .line 431
    .line 432
    invoke-static {v4, v1}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eq v2, v3, :cond_1c

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    if-eq v2, v1, :cond_25

    .line 443
    .line 444
    const/4 v1, 0x4

    .line 445
    if-eq v2, v1, :cond_1a

    .line 446
    .line 447
    if-eq v2, v10, :cond_11

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    if-ne v2, v1, :cond_10

    .line 451
    .line 452
    iget-object v1, v4, LX/7Fh;->A0M:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    iget-boolean v1, v4, LX/7Fh;->A0E:Z

    .line 461
    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    iget-object v8, v4, LX/7Fh;->A0B:Ljava/util/Map;

    .line 471
    .line 472
    const-string v2, "NO_AUTOFILL_PROMPT_REASON_USER_HAS_NO_CARDS"

    .line 473
    .line 474
    const-string v1, "USER_HAS_NO_CARDS"

    .line 475
    .line 476
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_b
    invoke-virtual {v7}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    if-ne v2, v1, :cond_c

    .line 486
    .line 487
    iget-object v8, v4, LX/7Fh;->A0B:Ljava/util/Map;

    .line 488
    .line 489
    const-string v2, "NO_AUTOFILL_PROMPT_REASON_USER_OPTED_OUT"

    .line 490
    .line 491
    const-string v1, "USER_OPTED_OUT"

    .line 492
    .line 493
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual {v7}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-ne v1, v0, :cond_d

    .line 501
    .line 502
    iget-object v2, v4, LX/7Fh;->A0B:Ljava/util/Map;

    .line 503
    .line 504
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_NOT_OPT_IN"

    .line 505
    .line 506
    const-string v0, "USER_NOT_OPT_IN"

    .line 507
    .line 508
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    iget-object v2, v4, LX/7Fh;->A0B:Ljava/util/Map;

    .line 518
    .line 519
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 520
    .line 521
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 522
    .line 523
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_e
    if-nez v19, :cond_f

    .line 527
    .line 528
    iget-object v2, v4, LX/7Fh;->A0B:Ljava/util/Map;

    .line 529
    .line 530
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DOMAIN_BLOCKED_LISTED"

    .line 531
    .line 532
    const-string v0, "DOMAIN_BLOCKED_LISTED"

    .line 533
    .line 534
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_f
    const-string v7, "NO_PROMPTED_AUTOFILL"

    .line 538
    .line 539
    const-wide/16 v8, -0x1

    .line 540
    .line 541
    move-object v6, v4

    .line 542
    move-wide v10, v8

    .line 543
    invoke-virtual/range {v6 .. v11}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v5, v0, LX/74Z;->A0B:Ljava/lang/String;

    .line 548
    .line 549
    :goto_6
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v3, v4, LX/7Fh;->A0E:Z

    .line 553
    .line 554
    :catch_0
    :cond_10
    return-void

    .line 555
    :cond_11
    invoke-direct {v4}, LX/7Fh;->A01()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    iget-object v8, v4, LX/7Fh;->A0R:Ljava/util/Map;

    .line 562
    .line 563
    iget-boolean v5, v4, LX/7Fh;->A0F:Z

    .line 564
    .line 565
    invoke-static {v1}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v1, :cond_16

    .line 576
    .line 577
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    if-eqz v5, :cond_16

    .line 588
    .line 589
    :goto_7
    iget-boolean v1, v7, LX/5Ev;->A0X:Z

    .line 590
    .line 591
    if-nez v1, :cond_12

    .line 592
    .line 593
    if-ne v0, v6, :cond_12

    .line 594
    .line 595
    iget-object v5, v7, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 598
    .line 599
    const-wide v0, 0x82003800290037L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 605
    .line 606
    .line 607
    iget v0, v7, LX/5Ev;->A00:I

    .line 608
    .line 609
    if-le v0, v3, :cond_14

    .line 610
    .line 611
    sub-int/2addr v0, v3

    .line 612
    iput v0, v7, LX/5Ev;->A00:I

    .line 613
    .line 614
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    :cond_12
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eq v2, v3, :cond_18

    .line 621
    .line 622
    const/4 v1, 0x2

    .line 623
    if-eq v2, v1, :cond_17

    .line 624
    .line 625
    if-ne v2, v10, :cond_10

    .line 626
    .line 627
    iget-boolean v1, v4, LX/7Fh;->A0E:Z

    .line 628
    .line 629
    if-nez v1, :cond_10

    .line 630
    .line 631
    if-ne v0, v6, :cond_13

    .line 632
    .line 633
    iget-object v2, v4, LX/7Fh;->A0B:Ljava/util/Map;

    .line 634
    .line 635
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DECLINED_AUTOFILL_ONCE"

    .line 636
    .line 637
    const-string v0, "DECLINED_AUTOFILL_ONCE"

    .line 638
    .line 639
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_13
    const-string v5, "NO_PROMPTED_AUTOFILL"

    .line 643
    .line 644
    const-wide/16 v6, -0x1

    .line 645
    .line 646
    move-wide v8, v6

    .line 647
    invoke-virtual/range {v4 .. v9}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_6

    .line 652
    :cond_14
    move-object v0, v6

    .line 653
    goto :goto_8

    .line 654
    :cond_15
    move-object v0, v6

    .line 655
    goto :goto_7

    .line 656
    :cond_16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_17
    invoke-direct {v4}, LX/7Fh;->A01()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_10

    .line 664
    .line 665
    iget-object v2, v4, LX/7Fh;->A0S:Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    sget-object v1, LX/6Yc;->A02:Ljava/util/Set;

    .line 674
    .line 675
    move-object/from16 v0, v20

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v5, LX/IeL;

    .line 681
    .line 682
    invoke-direct {v5, v1, v9}, LX/IeL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v4, LX/7Fh;->A01:LX/50y;

    .line 686
    .line 687
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/74v;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/74v;->A02()Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v1, LX/6Yc;->A04:Ljava/util/Set;

    .line 698
    .line 699
    move-object/from16 v0, v27

    .line 700
    .line 701
    invoke-static {v3, v0, v2, v5, v1}, LX/7Gg;->A01(LX/50y;LX/5Ev;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v0, v4, LX/7Fh;->A04:LX/5F1;

    .line 706
    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    invoke-virtual {v0, v1}, LX/6sP;->A05(Landroid/util/SparseArray;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_18
    sget-object v2, LX/6Yc;->A01:Ljava/util/Set;

    .line 714
    .line 715
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_24

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;

    .line 736
    .line 737
    invoke-direct {v1, v4, v9}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;-><init>(LX/7Fh;Ljava/util/Set;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 745
    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AMJ(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .line 753
    :cond_1a
    iget-object v0, v7, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 754
    .line 755
    if-eqz v0, :cond_10

    .line 756
    .line 757
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 758
    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_10

    .line 768
    .line 769
    iget-object v0, v7, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 770
    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 774
    .line 775
    :goto_9
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 782
    .line 783
    invoke-virtual {v4, v0}, LX/7Fh;->A0P(Lcom/fbpay/w3c/CardDetails;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_1b
    const/4 v0, 0x0

    .line 788
    goto :goto_9

    .line 789
    :cond_1c
    move-object/from16 v3, p1

    .line 790
    .line 791
    if-eqz p1, :cond_10

    .line 792
    .line 793
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_10

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()LX/5F1;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_10

    .line 806
    .line 807
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 808
    .line 809
    sget-object v0, LX/3TL;->A01:Ljava/util/Set;

    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_10

    .line 816
    .line 817
    new-instance v1, LX/7xO;

    .line 818
    .line 819
    invoke-direct {v1, v3, v2}, LX/7xO;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/5F1;)V

    .line 820
    .line 821
    .line 822
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 823
    .line 824
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_1d
    if-eqz v1, :cond_1e

    .line 831
    .line 832
    sget-object v16, LX/006;->A0Y:Ljava/lang/Integer;

    .line 833
    .line 834
    goto/16 :goto_5

    .line 835
    .line 836
    :cond_1e
    move-object/from16 v16, v0

    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_1f
    if-eqz v19, :cond_4

    .line 841
    .line 842
    if-eqz v18, :cond_4

    .line 843
    .line 844
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    if-eqz v14, :cond_4

    .line 849
    .line 850
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_20
    iget-object v0, v0, LX/50y;->A03:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_21
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_10

    .line 867
    .line 868
    iget-boolean v0, v4, LX/7Fh;->A0Q:Z

    .line 869
    .line 870
    if-nez v0, :cond_10

    .line 871
    .line 872
    const-string v0, "DOMAIN_OPTED_OUT"

    .line 873
    .line 874
    invoke-static {v4, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iput-boolean v3, v4, LX/7Fh;->A0Q:Z

    .line 878
    .line 879
    return-void

    .line 880
    :cond_22
    const-string v0, "PAYMENT_AUTOFILL"

    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :cond_23
    const-string v0, "CONTACT_AUTOFILL"

    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :goto_a
    return-void

    .line 889
    :cond_24
    const/4 v1, 0x0

    .line 890
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v4, v1, v9, v0}, LX/7Fh;->A03(LX/7Fh;Ljava/util/List;Ljava/util/Set;Z)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_25
    iget-object v1, v4, LX/7Fh;->A08:Ljava/util/List;

    .line 899
    .line 900
    if-nez v1, :cond_26

    .line 901
    .line 902
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :cond_26
    iget-object v0, v7, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 907
    .line 908
    if-eqz v0, :cond_29

    .line 909
    .line 910
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 911
    .line 912
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_27

    .line 922
    .line 923
    if-eqz v2, :cond_27

    .line 924
    .line 925
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 930
    .line 931
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 946
    .line 947
    invoke-direct {v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    :cond_27
    iget-object v0, v7, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 951
    .line 952
    if-eqz v0, :cond_28

    .line 953
    .line 954
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 955
    .line 956
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v7, v1, v2, v0}, LX/5Ev;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_28
    const/4 v1, 0x0

    .line 968
    goto :goto_c

    .line 969
    :cond_29
    const/4 v0, 0x0

    .line 970
    goto :goto_b
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method

.method public final A0J(LX/50y;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/50y;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7Fh;->A02:LX/5Ev;

    .line 11
    .line 12
    iget-object v0, v1, LX/5Ev;->A0J:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/6sp;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, LX/6Yc;->A04:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p0, LX/7Fh;->A03:LX/5Ev;

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/7Gg;->A06(Landroid/content/Context;LX/50y;LX/5Ev;Ljava/util/Set;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/7Fh;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0K(LX/74v;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7Fh;->A01:LX/50y;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/74v;->A01()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/6Yc;->A03:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v1, LX/6Yc;->A04:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Fh;->A03:LX/5Ev;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v2, v1}, LX/7Gg;->A01(LX/50y;LX/5Ev;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/6sP;->A05(Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/7Fh;->A0O(LX/74v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0L(LX/74v;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Fh;->A01:LX/50y;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7Fh;->A04:LX/5F1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/7Fh;->A0O(LX/74v;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/7Fh;->A02:LX/5Ev;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    const-string v0, "ACCEPTED_PREFETCH"

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, p0, v0}, LX/7Fh;->A00(LX/5Ev;LX/7Fh;Ljava/lang/String;)LX/74Z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, LX/5Ev;->A0A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/5Ev;->A0N:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LX/74v;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v2, LX/74Z;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, LX/74Z;->A00(LX/74Z;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, LX/7Fh;->A05(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, LX/7Fh;->A0K(LX/74v;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A0M(LX/74v;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v3, p1, LX/74v;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    iget-object v5, p0, LX/7Fh;->A06:LX/7ED;

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, v5, LX/7ED;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, LX/7IK;

    .line 26
    .line 27
    invoke-direct {v2, v4, v8, v3, v5}, LX/7IK;-><init>(Landroid/content/Context;LX/56g;Lcom/fbpay/w3c/CardDetails;LX/7ED;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 31
    .line 32
    invoke-static {v1, v5, v0}, LX/7ED;->A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4, v1, v2}, LX/0ED;->A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Couldn\'t bind to service"

    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/6eY;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/6eY;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/7Fh;->A02:LX/5Ev;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v0, p0, LX/7Fh;->A02:LX/5Ev;

    .line 71
    .line 72
    iget-object v2, v0, LX/6sp;->A03:LX/8Ym;

    .line 73
    .line 74
    instance-of v0, v2, LX/061;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast v2, LX/061;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v3, v8}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 100
    new-instance v4, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, p0, LX/7Fh;->A02:LX/5Ev;

    .line 109
    .line 110
    iget-object v8, p1, LX/74v;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 111
    .line 112
    invoke-virtual {v6, v8}, LX/5Ev;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/5Ev;->A0A()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v6, LX/5Ev;->A0N:Z

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v6}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v5, "ACCEPTED_SAVE"

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string v4, "ACCEPTED_ADD_NEW_CARD"

    .line 139
    .line 140
    :goto_2
    invoke-static {v6, p0, v4}, LX/7Fh;->A00(LX/5Ev;LX/7Fh;Ljava/lang/String;)LX/74Z;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 147
    .line 148
    :goto_3
    iput-object v0, v2, LX/74Z;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    sget-object v0, LX/6Yc;->A05:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v8, :cond_6

    .line 162
    .line 163
    filled-new-array {v8}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/7GB;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v1}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/74Z;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, LX/74Z;->A00(LX/74Z;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iput-object v7, v6, LX/5Ev;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    const-string v0, "PAYMENT_AUTOFILL"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v4, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const-string v0, "Couldn\'t find intent for service"

    .line 208
    .line 209
    goto/16 :goto_0
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
    .line 225
    .line 226
.end method

.method public final A0N(LX/74v;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/7Fh;->A0O:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/7Fh;->A02:LX/5Ev;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "DECLINED_ADD_NEW_CARD"

    .line 20
    .line 21
    :goto_0
    invoke-static {v4, p0, v0}, LX/7Fh;->A00(LX/5Ev;LX/7Fh;Ljava/lang/String;)LX/74Z;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/74v;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 30
    .line 31
    :goto_1
    iput-object v0, v3, LX/74Z;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/74v;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6Yc;->A05:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    filled-new-array {v2}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7GB;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/74Z;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/74Z;->A00(LX/74Z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "NOT_NOW_CLICK"

    .line 85
    .line 86
    iput-object v0, v3, LX/74Z;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, LX/74Z;->A00(LX/74Z;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const-string v0, "PAYMENT_AUTOFILL"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "DECLINED_SAVE"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0O(LX/74v;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7Fh;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/7Fh;->A0R:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Fh;->A0S:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/7Fh;->A0F:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0P(Lcom/fbpay/w3c/CardDetails;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Fh;->A02:LX/5Ev;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5Ev;->A0S:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7Fh;->A02(LX/7Fh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/5Ev;->A0S:Z

    .line 13
    .line 14
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LX/7Fh;->A05(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Fh;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Fh;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0S(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    iget-object v1, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "cc-number"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x4

    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    :cond_0
    iget-object v1, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "cc-csc"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    if-eqz v20, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :cond_2
    iget-object v0, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "cc-exp"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    iget-object v0, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v4, LX/7Fh;->A02:LX/5Ev;

    .line 94
    .line 95
    iget-object v0, v3, LX/6sp;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/7Gg;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_0
    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    .line 112
    .line 113
    move-object v14, v6

    .line 114
    move-object v15, v0

    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    move-object/from16 v19, v17

    .line 118
    .line 119
    move-object v12, v5

    .line 120
    move-object/from16 v13, v17

    .line 121
    .line 122
    invoke-direct/range {v12 .. v21}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p2

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/5Ev;->A0D(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, v4, LX/7Fh;->A0O:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/6GJ;->A00(LX/67z;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lt v1, v0, :cond_4

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    if-gt v1, v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0x7d0

    .line 189
    .line 190
    if-lt v1, v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x3

    .line 201
    if-eq v1, v0, :cond_3

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-static {v5}, LX/7Gg;->A08(Lcom/fbpay/w3c/CardDetails;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v19, "FORM_COMPLETION"

    .line 213
    .line 214
    const-wide/16 v20, -0x1

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-wide/from16 v22, v20

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v23}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v8, "PAYMENT_AUTOFILL"

    .line 225
    .line 226
    iput-object v8, v9, LX/74Z;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v4, LX/7Fh;->A0G:Ljava/lang/Long;

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    :goto_1
    iput-wide v0, v9, LX/74Z;->A02:J

    .line 235
    .line 236
    invoke-static {v9}, LX/74Z;->A00(LX/74Z;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    if-ne v1, v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3, v7}, LX/5Ev;->A0E(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    :cond_4
    invoke-direct {v4, v5}, LX/7Fh;->A04(Lcom/fbpay/w3c/CardDetails;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return v10

    .line 258
    :cond_6
    invoke-virtual {v3}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-boolean v0, v3, LX/5Ev;->A0K:Z

    .line 269
    .line 270
    iget-object v1, v4, LX/7Fh;->A09:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;

    .line 279
    .line 280
    invoke-direct {v0, v5, v7}, Lcom/facebook/redex/IDxPredicateShape338S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/3XQ;->A00(LX/KqG;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    :cond_7
    sget-object v9, LX/65Q;->A01:LX/65Q;

    .line 290
    .line 291
    :goto_2
    sget-object v0, LX/65Q;->A01:LX/65Q;

    .line 292
    .line 293
    if-ne v9, v0, :cond_8

    .line 294
    .line 295
    invoke-direct {v4, v5}, LX/7Fh;->A04(Lcom/fbpay/w3c/CardDetails;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    if-eq v9, v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4}, LX/7Fh;->A0Q()Z

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eq v9, v0, :cond_5

    .line 304
    .line 305
    const-string v1, "LIGHT_WEIGHT_AUTOSAVE_ENABLED"

    .line 306
    .line 307
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    sget-object v9, LX/65Q;->A03:LX/65Q;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v9, LX/65Q;->A02:LX/65Q;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    sub-long/2addr v0, v6

    .line 331
    goto :goto_1

    .line 332
    :cond_d
    iget-object v1, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 333
    .line 334
    const-string v0, "cc-exp-month"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    :cond_e
    iget-object v1, v4, LX/7Fh;->A0A:Ljava/util/Map;

    .line 352
    .line 353
    const-string v0, "cc-exp-year"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :catch_1
    :cond_f
    iget-object v3, v4, LX/7Fh;->A02:LX/5Ev;

    .line 371
    .line 372
    iget-object v0, v3, LX/6sp;->A00:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/7Gg;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_3
    :try_start_2
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bbf(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    .line 383
    :catch_2
    :cond_10
    invoke-virtual {v3}, LX/5Ev;->A0A()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    iget-object v11, v4, LX/7Fh;->A07:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 390
    .line 391
    const-wide v0, 0x810038000e006aL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v6, v11, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    sget-object v2, LX/65r;->A04:LX/65r;

    .line 401
    .line 402
    move-object/from16 v10, p1

    .line 403
    .line 404
    if-eqz p1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    const-wide v0, 0x83003800250009L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "test1"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    sget-object v2, LX/65r;->A01:LX/65r;

    .line 430
    .line 431
    :cond_11
    :goto_4
    iget-boolean v14, v3, LX/5Ev;->A0Z:Z

    .line 432
    .line 433
    iget-object v11, v4, LX/7Fh;->A07:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    const-wide v0, 0x82003800270036L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v6, v11, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    new-instance v13, LX/5EZ;

    .line 449
    .line 450
    invoke-direct {v13}, LX/5EZ;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-string v6, "contact_info"

    .line 458
    .line 459
    invoke-virtual {v11, v6, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    const-string v6, "payment_info"

    .line 463
    .line 464
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "action"

    .line 468
    .line 469
    invoke-virtual {v11, v5, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 470
    .line 471
    .line 472
    const-string v6, "is_consent_accepted"

    .line 473
    .line 474
    move/from16 v5, v16

    .line 475
    .line 476
    invoke-virtual {v11, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string v5, "should_always_show_ads_disclosure"

    .line 480
    .line 481
    invoke-virtual {v11, v5, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    const-string v5, "show_meta_pay_brand"

    .line 485
    .line 486
    invoke-virtual {v11, v5, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    const-string v5, "disable_autofill_dismiss_option"

    .line 490
    .line 491
    invoke-virtual {v11, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    const-string v0, "contact_and_payment_scaling_option"

    .line 495
    .line 496
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v13, LX/5ET;->A00:LX/7Fh;

    .line 503
    .line 504
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    invoke-virtual {v3, v13, v0, v1}, LX/5Ev;->A05(LX/093;LX/6lU;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, LX/7Fh;->A0A()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    const-string v19, "PROMPTED_ADD_NEW_CARD"

    .line 525
    .line 526
    :goto_5
    invoke-virtual/range {v18 .. v23}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v3}, LX/5Ev;->A0A()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    xor-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    iput-boolean v0, v2, LX/74Z;->A0L:Z

    .line 537
    .line 538
    if-eqz p1, :cond_12

    .line 539
    .line 540
    const-string v8, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 541
    .line 542
    :cond_12
    iput-object v8, v2, LX/74Z;->A0F:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v0, LX/6Yc;->A05:Ljava/util/Set;

    .line 545
    .line 546
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz p1, :cond_13

    .line 551
    .line 552
    filled-new-array {v10}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/7GB;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    :cond_13
    invoke-static {v1}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, LX/74Z;->A05:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v2}, LX/74Z;->A00(LX/74Z;)V

    .line 574
    .line 575
    .line 576
    return v7

    .line 577
    :cond_14
    const-string v19, "PROMPTED_SAVE"

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_15
    const-string v0, "test2"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    sget-object v2, LX/65r;->A02:LX/65r;

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_16
    const-string v0, "test3"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    sget-object v2, LX/65r;->A03:LX/65r;

    .line 601
    .line 602
    goto/16 :goto_4
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
