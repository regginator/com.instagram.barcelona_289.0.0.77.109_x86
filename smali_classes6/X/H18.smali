.class public final LX/H18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk7;


# instance fields
.field public A00:LX/BMW;

.field public A01:Lcom/instagram/user/model/User;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/B7P;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p3

    .line 4
    iput-object p3, p0, LX/H18;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/H18;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object p1, p0, LX/H18;->A02:LX/0l7;

    .line 10
    .line 11
    invoke-static {p3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/H18;->A04:LX/B7P;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/H18;->A06:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x81063300000de6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v3, LX/BMW;

    .line 44
    .line 45
    invoke-direct {v3}, LX/BMW;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/H18;->A00:LX/BMW;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/BMW;->A0h:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    .line 62
    .line 63
    iput-wide v0, v3, LX/BMW;->A07:J

    .line 64
    .line 65
    iget-object v3, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/H18;->A01:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/H18;->A01:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p3, p4, v1, v0}, LX/GcU;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LX/Ff9;->A09:LX/Ff9;

    .line 95
    .line 96
    iget-object v0, p0, LX/H18;->A00:LX/BMW;

    .line 97
    .line 98
    iget-object v6, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/H18;->A01:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, LX/GcU;->A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v3, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v2, LX/B7P;->A0e:LX/AlJ;

    .line 119
    .line 120
    iget-object v0, v0, LX/AlJ;->A02:LX/ATi;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LX/ATc;->A00(Ljava/lang/String;)LX/BMW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    const-string v0, "Comment item not available"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/H18;->A00:LX/BMW;

    .line 145
    .line 146
    iget-object v0, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/H18;->A01:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0, v3}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method


# virtual methods
.method public final BKQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H18;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/H18;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface/range {p1 .. p1}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v14, v7, LX/H18;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v7, LX/H18;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v7, LX/H18;->A00:LX/BMW;

    .line 17
    .line 18
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v10, LX/GLs;

    .line 21
    .line 22
    invoke-direct {v10, v1, v0}, LX/GLs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v12, v3, LX/H1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v12}, LX/Fk7;->A00(Lcom/instagram/service/session/UserSession;)LX/GIw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    move-object/from16 v13, p4

    .line 34
    .line 35
    invoke-virtual {v1, v13, v0}, LX/GIw;->A01(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move/from16 v16, p5

    .line 40
    .line 41
    move-object v15, v9

    .line 42
    invoke-static/range {v9 .. v16}, LX/GWU;->A00(LX/LrM;LX/GLs;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v6, v7, LX/H18;->A02:LX/0l7;

    .line 46
    .line 47
    iget-object v3, v7, LX/H18;->A04:LX/B7P;

    .line 48
    .line 49
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v4, v14, v1, v0}, LX/GcU;->A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/Ff9;->A0A:LX/Ff9;

    .line 68
    .line 69
    iget-object v2, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v7, LX/H18;->A01:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/LU1;->A00:Ljava/util/List;

    .line 81
    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v0, "comment_id"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v1, "1"

    .line 115
    .line 116
    :goto_1
    const-string v0, "has_emoji"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v6, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8f

    .line 126
    .line 127
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x21d

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "commenter_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "event_data"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    const-string v1, "0"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v13, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_0
.end method
