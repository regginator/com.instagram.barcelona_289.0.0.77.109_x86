.class public final LX/47W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAuthTokenRetriever"


# instance fields
.field public A00:LX/GzF;

.field public A01:LX/4oN;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAuthTokenRetriever"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/47W;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47W;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Guq;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/47W;->onAppBackgrounded()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/47W;->onAppForegrounded()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/47W;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/47W;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "ig_android_access_library_crossposting_to_fb"

    .line 7
    .line 8
    invoke-virtual {v1, v5, v0}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v5, v0}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "ig_first_party_token_mismatch"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, LX/47W;->A02:Z

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/47W;->A00:LX/GzF;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "ig_fbconnected_backend_matches_first_party_token"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa8

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "fb/convert_big_blue_token/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "fbid"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "big_blue_token"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/3iI;->A03(LX/GpQ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/1Wg;

    .line 108
    .line 109
    const-class v0, LX/3R2;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 116
    .line 117
    iput-object v0, p0, LX/47W;->A00:LX/GzF;

    .line 118
    .line 119
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string v0, "ig_fbconnected_backend_no_first_party_token"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1b6bb8b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x51d78778

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onAppForegrounded()V
    .locals 11

    .line 0
    const v0, 0x4c8a525f    # 7.252044E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/47W;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8108cf0002161cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v8, LX/47W;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v0, "ig_android_linking_cache_auth_token_retriever"

    .line 29
    .line 30
    invoke-virtual {v1, v8, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v7, LX/FeS;->A0v:LX/FeS;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "last_first_party_to_third_check"

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v9, v0

    .line 71
    const-wide/32 v1, 0x5265c00

    .line 72
    .line 73
    .line 74
    cmp-long v0, v9, v1

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, LX/47W;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LX/47W;->A02:Z

    .line 84
    .line 85
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ig_android_linking_cache_auth_token_retriever"

    .line 90
    .line 91
    invoke-virtual {v1, v8, v0}, LX/23H;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v5, p0, LX/47W;->A02:Z

    .line 102
    .line 103
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v7}, LX/0ww;->A07(LX/GyZ;LX/FeS;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, -0x49221a66

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v0, "ig_android_access_library_crossposting_to_fb"

    .line 130
    .line 131
    invoke-virtual {v5, v3, v0}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Required value was null."

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    new-instance v2, LX/46U;

    .line 140
    .line 141
    invoke-direct {v2, p0, v8}, LX/46U;-><init>(LX/47W;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX/47W;->A01:LX/4oN;

    .line 145
    .line 146
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 147
    .line 148
    const-class v0, LX/44c;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v5, v3, v0}, LX/44C;->A04(LX/0if;LX/2AB;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-static {p0, v8}, LX/47W;->A00(LX/47W;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Apy()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    :cond_4
    const/4 v2, 0x1

    .line 190
    :cond_5
    const-string v0, "ig_to_fb_crossposting_token"

    .line 191
    .line 192
    sget-object v8, LX/47W;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-static {v8, v3, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-static {v8, v3, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/47W;->A01:LX/4oN;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 5
    .line 6
    const-class v0, LX/44c;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4Pe;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4Pe;-><init>(LX/47W;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
