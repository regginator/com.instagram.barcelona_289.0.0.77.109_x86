.class public final LX/3io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3io;

    invoke-direct {v0}, LX/3io;-><init>()V

    sput-object v0, LX/3io;->A00:LX/3io;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v5, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v8, ""

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v10, p2

    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    :cond_1
    const-string v3, "Required value was null."

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_9

    .line 26
    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    invoke-static {v11}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "get_google_token_attempt"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2ba

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v12}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/2AG;->A05(LX/09y;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :try_start_0
    invoke-virtual {p1, p0, v5, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v2, "com.google"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v8}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v5, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    long-to-double v4, v0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-double v2, v6

    .line 97
    invoke-static {v11}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v6, "get_google_token_success"

    .line 102
    .line 103
    invoke-static {v7, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v6, 0x2bc

    .line 108
    .line 109
    invoke-static {v7, v6}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v12}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/2AG;->A05(LX/09y;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, p2}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v2, v3, v4, v5}, LX/0wp;->A1A(LX/09y;DD)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v5, v2, v3}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_4
    const-string p0, "empty_token"

    .line 133
    .line 134
    long-to-double p1, v0

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    long-to-double v4, v2

    .line 140
    move-wide/from16 p3, v4

    .line 141
    .line 142
    invoke-static/range {v10 .. v17}, LX/3io;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    throw v2
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    if-eqz v9, :cond_7

    .line 157
    .line 158
    long-to-double p1, v0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-double v0, v2

    .line 164
    const-string p0, "IOException"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    if-eqz v9, :cond_7

    .line 168
    .line 169
    long-to-double p1, v0

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    long-to-double v0, v2

    .line 175
    const-string p0, "AuthenticatorException"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_2
    if-eqz v9, :cond_7

    .line 179
    .line 180
    long-to-double p1, v0

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    long-to-double v0, v2

    .line 186
    const-string p0, "OperationCanceledException"

    .line 187
    .line 188
    :goto_1
    move-wide/from16 p3, v0

    .line 189
    .line 190
    invoke-static/range {v10 .. v17}, LX/3io;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-object v8

    .line 194
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_9
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/0l7;LX/0if;LX/4qh;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p4}, LX/3io;->A02(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, v0}, LX/4qh;->C12(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/accounts/Account;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, p1, p2, p4}, LX/3io;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3, v2, v0}, LX/4qh;->C13(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v5, v0, p2, v0}, LX/3io;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-object v6
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
.end method

.method public static final A02(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/3io;->A05(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    array-length v3, v5

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    aget-object v2, v5, v4

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "com.google"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p2, v3}, LX/3io;->A06(LX/0if;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string v0, "no_permission"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, LX/3io;->A07(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v6
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
.end method

.method public static final A03(Landroid/content/Context;LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p4

    .line 6
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p4}, LX/3io;->A05(LX/0if;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    aget-object v5, v4, v2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v1, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "com.google"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p2, p4, v3}, LX/3io;->A06(LX/0if;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move p0, p5

    .line 65
    if-nez p5, :cond_0

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x41037e00000733L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v4, LX/1pt;

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v4 .. v10}, LX/1pt;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0l7;LX/0if;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/7Fr;->A03(LX/8Zw;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "no_permission"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "no_match_found"

    .line 97
    .line 98
    :goto_1
    invoke-static {p2, p4, v0}, LX/3io;->A07(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "get_google_token_fail"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2bb

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "error_type"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    invoke-static {v1, p2}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/2AG;->A05(LX/09y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p6, p7, p4, p5}, LX/0wp;->A1B(LX/09y;DD)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p4, p5}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A05(LX/0if;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "get_google_account_attempt"

    .line 13
    .line 14
    invoke-static {v5, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v2, 0x2b7

    .line 19
    .line 20
    invoke-static {v5, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3, v4, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "api_level"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A06(LX/0if;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v2, "get_google_account_success"

    .line 13
    .line 14
    invoke-static {v5, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v2, 0x2b9

    .line 19
    .line 20
    invoke-static {v5, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3, v4, v0, v1}, LX/2AG;->A07(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, LX/0wq;->A17(LX/09y;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "os_version"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "num_of_google_account"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0}, LX/3iy;->A06(LX/09y;LX/0if;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static final A07(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "get_google_account_failure"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x2b8

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error_type"

    .line 28
    .line 29
    invoke-virtual {v5, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2}, LX/2AG;->A06(LX/09y;D)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
