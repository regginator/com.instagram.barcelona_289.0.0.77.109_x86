.class public final LX/Gle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAccessTokenHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Gle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
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

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "promote_client_token"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, p0, v1}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p0, v1}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "promote_pro2pro_client_token"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/3LD;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    return-object v3
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v5, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810d3a000022c0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x810d3a000222c2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    :cond_1
    const-wide v0, 0x810c4d0001204fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v7, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 62
    .line 63
    move-object v13, v9

    .line 64
    move v14, v12

    .line 65
    move v15, v11

    .line 66
    move/from16 p0, v11

    .line 67
    .line 68
    move/from16 p1, v11

    .line 69
    .line 70
    move/from16 p2, v12

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 76
    .line 77
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const/16 v0, 0x18

    .line 85
    .line 86
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 87
    .line 88
    invoke-direct {v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 92
    .line 93
    sget-object v3, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    new-instance v6, LX/KDr;

    .line 96
    .line 97
    invoke-direct {v6, v2}, LX/KDr;-><init>(LX/KqN;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/JfR;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, LX/JfR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/instagram/base/activity/BaseFragmentActivity;LX/KoN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v11, v2, LX/JfR;->A00:I

    .line 106
    .line 107
    invoke-static {v2}, LX/JfR;->A00(LX/JfR;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const/16 v10, 0x8

    .line 112
    .line 113
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 114
    .line 115
    move v13, v12

    .line 116
    move v14, v12

    .line 117
    move v15, v11

    .line 118
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(IIZZZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 125
    .line 126
    move-object v13, v9

    .line 127
    move v14, v12

    .line 128
    move v15, v11

    .line 129
    move/from16 p0, v11

    .line 130
    .line 131
    move/from16 p1, v11

    .line 132
    .line 133
    move/from16 p2, v12

    .line 134
    .line 135
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 139
    .line 140
    invoke-direct {v3, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 148
    .line 149
    move/from16 p0, v11

    .line 150
    .line 151
    move/from16 p1, v12

    .line 152
    .line 153
    move/from16 p2, v12

    .line 154
    .line 155
    move/from16 p3, v11

    .line 156
    .line 157
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(IIZZZZ)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 161
    .line 162
    invoke-direct {v0, v13, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v3, v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/16 v10, 0x8

    .line 175
    .line 176
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 177
    .line 178
    move v13, v12

    .line 179
    move v14, v12

    .line 180
    move v15, v11

    .line 181
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(IIZZZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Gle;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 32
    .line 33
    :goto_0
    instance-of v0, p1, LX/KxS;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/KxS;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LX/KxS;->CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A07:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p4, p3}, LX/Gle;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/KDy;

    .line 8
    .line 9
    invoke-direct/range {v7 .. v12}, LX/KDy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/Gle;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-wide v0, LX/3zb;->A00:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FeS;->A0v:LX/FeS;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "last_permissions_check"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/3zb;->A00:J

    .line 47
    .line 48
    :cond_0
    sub-long/2addr v5, v0

    .line 49
    const-wide/32 v1, 0x36ee80

    .line 50
    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, p2, v0}, LX/GX9;->A00(LX/Ho5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v7}, LX/Ho5;->CO1()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810d3a000022c0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x810d3a000222c2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LX/KoM;->onComplete()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v3, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/KEB;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/KEB;-><init>(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v0, p2}, LX/JkS;->A02(Landroid/content/Context;LX/069;LX/KqR;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/Fea;->A0c:LX/Fea;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "NOT_LOGGING_BECAUSE_NO_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v6, p3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p3, v2, LX/Glf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v2, LX/Glf;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    new-instance v3, LX/KDv;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, LX/KDv;-><init>(LX/Glf;LX/KqN;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static/range {v1 .. v6}, LX/2O1;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v1, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p0, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string p0, "promote_pro2pro_client_token"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3LD;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method
