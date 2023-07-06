.class public abstract enum LX/2Ey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A03:[LX/2Ey;

.field public static final enum A04:LX/2Ey;

.field public static final enum A05:LX/2Ey;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1zi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1zi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 6
    .line 7
    new-instance v0, LX/1zh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1zh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Ey;->A05:LX/2Ey;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/2Ey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Ey;->A03:[LX/2Ey;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2Ey;->A01:I

    .line 4
    .line 5
    iput-object p5, p0, LX/2Ey;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/2Ey;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ey;
    .locals 1

    const-class v0, LX/2Ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Ey;

    return-object v0
.end method

.method public static values()[LX/2Ey;
    .locals 1

    sget-object v0, LX/2Ey;->A03:[LX/2Ey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ey;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/2Ey;->A01:I

    .line 5
    .line 6
    const v0, 0x7f111928

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Apy()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p1, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1zh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810b7b00011e17L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-class v2, LX/2Ey;

    .line 37
    .line 38
    invoke-static {v2}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v1, v0, LX/JGd;->A00:LX/3Gj;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-static {v2}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v3, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x810daf0000242eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 93
    .line 94
    invoke-static {p1, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-static {p1}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/1n5;->A02:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-static {p1}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-class v0, LX/2Ey;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ig_to_fb_sharing_account"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    return-object v0
    .line 145
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/1vM;LX/4rm;Lcom/instagram/service/session/UserSession;LX/1nn;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p5, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0, p3}, LX/2Ey;->A06(LX/4rm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3, v1}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x81035900000700L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, "off"

    .line 44
    .line 45
    :goto_0
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x134

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2l()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, p3, p4}, LX/2Ey;->A08(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x81035900020702L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, p3, v2}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x81035900000700L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v2, "on"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p4}, LX/2Ey;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 112
    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    invoke-static {p4}, LX/3zc;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p4}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    :cond_4
    sget-object v4, LX/2AA;->A0b:LX/2AA;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "facebook_connect_clicked"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x25e

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "share_photo"

    .line 147
    .line 148
    const-string v0, "location"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Apy()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iput-object v4, p5, LX/1nn;->A02:LX/2AA;

    .line 163
    .line 164
    iget-object v3, p5, LX/1nn;->A04:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/1nn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    const-string v0, "ig_android_linking_cache_ig_to_fb_authorization"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v3}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, p5, LX/1nn;->A00:LX/4qX;

    .line 187
    .line 188
    invoke-interface {v0, v4}, LX/4qX;->Bm5(LX/2AA;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 193
    .line 194
    if-ne p0, v1, :cond_6

    .line 195
    .line 196
    invoke-static {p4}, LX/3zc;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-static {p4}, LX/3zH;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    :cond_6
    invoke-interface {p3}, LX/4rm;->Bh0()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {p4}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    :cond_7
    if-eq p0, v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0, p1, p4}, LX/2Ey;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    if-ne p0, v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Apy()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    :cond_9
    invoke-static {v6}, LX/3zc;->A0J(Lcom/instagram/user/model/User;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    iget-object v1, p5, LX/1nn;->A03:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    sget-object v0, LX/23Q;->A04:LX/23Q;

    .line 247
    .line 248
    invoke-static {v1, v3, v4, v0}, LX/3zb;->A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    invoke-virtual {p0, p1, p2, p4, v4}, LX/2Ey;->A03(Landroidx/fragment/app/Fragment;LX/1vM;Lcom/instagram/service/session/UserSession;LX/2AA;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/1vM;Lcom/instagram/service/session/UserSession;LX/2AA;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, LX/2AA;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p0, LX/1zi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, LX/2Ey;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/1zh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/2uc;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "start_funnel"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3Hd;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81105300002944L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "whatsapp_linking_in_sharing_to_other_apps"

    .line 27
    .line 28
    const-string v8, "ShareToOtherAppsEntryPoint"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/25w;->A03:LX/25w;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x7

    .line 40
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v5

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v4, v3}, LX/4sF;->CY2(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v2, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "back_stack_tag"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "entrypoint"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f114490

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v8, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v2, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 117
    .line 118
    goto :goto_0
.end method

.method public final A05(LX/4rm;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1zh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/4rm;->Cmi(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A06(LX/4rm;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1zh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/4rm;->BU3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, LX/4rm;->ARq()LX/Cil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/4rm;->BOL()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/4rm;->BO4()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A08(LX/4rm;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/4rm;->Bh0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    instance-of v1, p0, LX/1zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    instance-of v1, p0, LX/1zi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v0, LX/2Ey;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_to_fb_sharing_account"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/2Ey;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method
