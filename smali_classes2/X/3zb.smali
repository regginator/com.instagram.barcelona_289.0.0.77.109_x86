.class public final LX/3zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:J = 0x0L

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/8YL;

.field public static final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAccount"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v0, LX/3zb;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v2, "ig_android_ig_to_fb_crossposting"

    .line 9
    .line 10
    const-string v4, "crossposting"

    .line 11
    .line 12
    const-string v5, "loading"

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3zb;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 21
    .line 22
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3zb;->A02:LX/8YL;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    sput-wide v0, LX/3zb;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
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

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1n5;
    .locals 5

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810cb00000217eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/3zb;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3Dr;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/3Dr;->A00:LX/3Gj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/3Dr;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_0
    new-instance v3, LX/1n5;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v4}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    new-instance v3, LX/1n5;

    .line 53
    .line 54
    invoke-direct {v3, v4, v4, v4}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 63
    .line 64
    invoke-static {p0, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/3zc;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v2}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/1n5;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0, v4}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    invoke-static {p0, v2}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "biz_page_id"

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "biz_page_name"

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "biz_page_access_token"

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/1n5;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v0}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    invoke-static {p0}, LX/3zb;->A02(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1n5;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/3zc;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, LX/4qr;->AsS()LX/4qt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/4qt;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "page_id"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x81017a00000302L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, LX/3c7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    new-instance v0, LX/1n5;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4, v1}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v1, ""

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, LX/3zb;->A00(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, LX/3zc;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, LX/4qr;->AsS()LX/4qt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, LX/4qt;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_3
    if-eqz v3, :cond_5

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "page_id"

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v4, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p0}, LX/3zb;->A02(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/1n5;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_id"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "page_name"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/3c7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1n5;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1n5;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0}, LX/3zc;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/3zc;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LX/3Lt;->A01(LX/4qr;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1n5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    invoke-static {p0}, LX/3zc;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/3zc;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    const-string v1, "ig_android_linking_cache_fx_internal"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, LX/4qr;->AsS()LX/4qt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, LX/4qt;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-interface {v1}, LX/4qr;->AsT()LX/4rf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, LX/4rf;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A05()V
    .locals 2

    .line 0
    const-class v1, LX/3bN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3bN;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/3yp;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v2, v1}, LX/3yp;-><init>(LX/0if;LX/4rB;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p3}, LX/2Ge;->A00(Landroid/content/Intent;LX/4qn;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/0if;LX/27B;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    instance-of v4, p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/3zP;->A03(LX/0if;LX/27B;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v0, "facebook_auth_start"

    .line 21
    .line 22
    invoke-static {p1, v0, p3, v3, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3Yk;->A01()LX/3Yk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0, p4}, LX/3Yk;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object p3, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 46
    .line 47
    iput-object p2, v6, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 48
    .line 49
    new-instance v5, LX/3zz;

    .line 50
    .line 51
    invoke-direct {v5, p0}, LX/3zz;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v2, LX/3Yk;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 55
    .line 56
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v1, LX/3TV;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Request"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const v0, 0xface

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "fbsdk_logged_out_id"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    invoke-interface {v5, v4, v0}, LX/4nh;->Cvf(Landroid/content/Intent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_2
    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    .line 94
    .line 95
    new-instance v0, LX/4UI;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/4UI;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, LX/3Yk;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public static A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/2AA;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p3, LX/23Q;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, LX/2ui;->A00(LX/2AA;)LX/27B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0, v2, v1}, LX/3zb;->A07(Landroidx/fragment/app/Fragment;LX/0if;LX/27B;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(Lcom/facebook/AccessToken;LX/0if;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v5, 0x1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v3, "ig_android_token_cache_legacy_token_to_link"

    .line 27
    .line 28
    sget-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-static {v1, p1, v3}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {v1, p1, v3}, LX/3b1;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1, v5}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 58
    .line 59
    const-string v0, "manage_pages"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, p2}, LX/3zb;->A0C(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 79
    .line 80
    new-instance v0, LX/44l;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/44l;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {v1, p1, v3}, LX/3c9;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1, p1, v3}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A0A(Lcom/facebook/AccessToken;LX/0if;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_android_token_cache_fx_internal"

    .line 9
    .line 10
    sget-object v5, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {v5, p1, v0}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, LX/3bN;->A02(Lcom/facebook/AccessToken;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "manage_pages"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v4}, LX/0wr;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "token_has_manage_pages"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 70
    .line 71
    invoke-virtual {v2, v5, v1, v0}, LX/23H;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 81
    .line 82
    new-instance v0, LX/44l;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/44l;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {p1}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p0, v0, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v5, p1, v0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
.end method

.method public static A0B(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/3bN;->A02(Lcom/facebook/AccessToken;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0C(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v4, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 2
    .line 3
    const-string v3, "ig_android_token_cache_legacy_token_to_link"

    .line 4
    .line 5
    invoke-static {v4, p0, v3}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, LX/0wr;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "token_has_manage_pages"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4, p0, v3}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "fb/store_token/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fb_access_token"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "share_to_facebook"

    .line 53
    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fb_has_publish_actions"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    const-string v0, "suppress_facebook_linked_notification"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, LX/2uk;->A00(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "send_credential_surface"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    const/4 v1, 0x7

    .line 107
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 108
    .line 109
    invoke-direct {v0, v7, v8, v2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, LX/GzF;->A00:LX/3jG;

    .line 113
    .line 114
    :cond_2
    sget-object v0, LX/3zb;->A02:LX/8YL;

    .line 115
    .line 116
    invoke-interface {v0, v6}, LX/8YL;->schedule(LX/8Zw;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    const-string v0, "null"

    .line 134
    .line 135
    :goto_1
    new-instance v2, LX/0jP;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LX/0jP;-><init>(LX/0if;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "FacebookAccountModule"

    .line 141
    .line 142
    iput-object v1, v2, LX/0jP;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "ig_android_fb_linking_null_token"

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0x30a

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const-string v1, "referrer"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    instance-of v1, p0, Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "is_logged_in"

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v4}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "token_empty_string"

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "fb4a_installed"

    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    :cond_3
    instance-of v1, p0, Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "referrer=%s, logged_in=%b, fb4a_installed=%b"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x42033f000007f8L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string v0, "fb_account_linking_null_token"

    .line 252
    .line 253
    invoke-static {v0, v3, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void

    .line 257
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    const-string v0, "UNKNOWN"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_0
    const-string v0, "LOGIN"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_1
    const-string v0, "FIND_FRIEND_NUX"

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_2
    const-string v0, "AYSF_FB_CONNECT"

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_3
    const-string v0, "BUSINESS_PAGE_LOGIN"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_4
    const-string v0, "FETCH_FB_FRIEND_LIST"

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_5
    const-string v0, "DISCOVER_FRIEND_LIST"

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_6
    const-string v0, "INVITE_FRIEND_LIST"

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_7
    const-string v0, "FB_GRAPHQL_AUTHENTICATION"

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_8
    const-string v0, "DOGFOODER"

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_9
    const-string v0, "SHARE"

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_a
    const-string v0, "MANAGED_PAGES"

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_b
    const-string v0, "FACEBOOK_ADVANCED_OPTIONS"

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_c
    const-string v0, "FB_LOGIN"

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_d
    const-string v0, "PROFILE_PICTURE"

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_e
    const-string v0, "AD_DETAIL"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_f
    const-string v0, "NUX_MAIN_SCREEN"

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    const-string v0, "MEGAPHONE"

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_11
    const-string v0, "BUSINESS_BACK_TO_PERSONAL"

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_12
    const-string v0, "CLAIM_PAGE"

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_13
    const-string v0, "DELTA_CHALLENGE"

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_14
    const-string v0, "REEL_SETTINGS"

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_15
    const-string v0, "SHARE_ADVANCED_SETTINGS"

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_16
    const-string v0, "REEL_VIEWER_SELF_STORY"

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_17
    const-string v0, "MAIN_FEED_FB_SESSION_CHECK"

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_18
    const-string v0, "FB_SESSION_CHECK"

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_19
    const-string v0, "AD_CREATION"

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_1a
    const-string v0, "BUSINESS_CONNECT_FB_PAGE"

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_1b
    const-string v0, "BUSINESS_EDIT_PROFILE"

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_1c
    const-string v0, "IGTV_CROSSPOST"

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_1d
    const-string v0, "UNLINK"

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_1e
    const-string v0, "REAUTH"

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1f
    const-string v0, "QUICK_PROMOTION"

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_20
    const-string v0, "TAGGING_SEARCH_FBC_CTA"

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_21
    const-string v0, "DIRECT_INBOX_TAB"

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_6
    invoke-static {}, LX/2AA;->values()[LX/2AA;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    array-length v3, v4

    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_2
    if-ge v2, v3, :cond_8

    .line 411
    .line 412
    aget-object v1, v4, v2

    .line 413
    .line 414
    iget-object v0, v1, LX/2AA;->A00:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget-object v0, v1, LX/2AA;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-virtual {v1}, LX/2AA;->A00()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_8
    invoke-static {p2}, LX/2uk;->A00(Ljava/lang/Integer;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public static A0D(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v2, "ig_android_token_cache_legacy_token_to_link"

    .line 23
    .line 24
    sget-object v1, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, LX/3b1;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/AccessToken;

    .line 51
    .line 52
    invoke-direct {v0, p3, p4}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v3}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, LX/3zb;->A0C(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 68
    .line 69
    new-instance v0, LX/44l;

    .line 70
    .line 71
    invoke-direct {v0, p3}, LX/44l;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {v1, p0, v2}, LX/3c9;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1, p0, v2}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
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

.method public static A0E(LX/0if;ZZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, "ig_android_token_cache_legacy_token_to_unlink"

    .line 5
    .line 6
    sget-object v0, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    new-instance v2, LX/GpQ;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fb/clear_token/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fb_access_token"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "share_to_facebook"

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fb_has_publish_actions"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v0, "suppress_facebook_linked_notification"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 70
    .line 71
    :cond_0
    sget-object v0, LX/3zb;->A02:LX/8YL;

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/8YL;->schedule(LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    instance-of v3, p0, Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/3c7;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wv;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-nez p1, :cond_3

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v2, v0}, LX/3c7;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-static {}, LX/3zb;->A05()V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-static {}, LX/3zb;->A05()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, LX/3Tz;->A00:Lcom/facebook/AccessToken;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v0, p0, v1}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    if-eqz p2, :cond_1

    .line 143
    .line 144
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LX/3zb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v0, "ig_android_linking_cache_legacy_unlink_cache_refresh"

    .line 160
    .line 161
    invoke-virtual {v3, v2, v1, v0}, LX/23H;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/4qk;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A0F(Lcom/instagram/service/session/UserSession;LX/1n5;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, LX/1n5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "linked_fb_page_id"

    .line 15
    .line 16
    invoke-static {v1, v0, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1n5;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LX/1n5;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LX/0wr;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "biz_page_access_token"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "biz_page_id"

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "biz_page_name"

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "token_has_manage_pages"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0G(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0wv;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3zb;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0H(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1n5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method
