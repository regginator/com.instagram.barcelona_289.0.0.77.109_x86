.class public final LX/BGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:LX/B8r;

.field public final synthetic A05:LX/9g5;

.field public final synthetic A06:LX/AGr;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:LX/ARH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;LX/ARH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/BGp;->A04:LX/B8r;

    .line 1
    .line 2
    iput-object p8, p0, LX/BGp;->A0B:LX/ARH;

    .line 3
    .line 4
    iput-object p1, p0, LX/BGp;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/BGp;->A0A:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/BGp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iput-object p9, p0, LX/BGp;->A07:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p4, p0, LX/BGp;->A03:LX/B7P;

    .line 13
    .line 14
    iput-object p2, p0, LX/BGp;->A01:LX/0l7;

    .line 15
    .line 16
    iput-object p6, p0, LX/BGp;->A05:LX/9g5;

    .line 17
    .line 18
    iput-object p10, p0, LX/BGp;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, LX/BGp;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/BGp;->A06:LX/AGr;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final Bqx(Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/BGp;->A0B:LX/ARH;

    .line 3
    .line 4
    iget-object v0, v1, LX/BGp;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v5, LX/ARH;->A01:LX/Gsq;

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-boolean v0, v2, LX/3iu;->A0K:Z

    .line 22
    .line 23
    const v0, 0x7f111cec

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v1, LX/BGp;->A01:LX/0l7;

    .line 33
    .line 34
    iget-object v9, v5, LX/ARH;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v8, LX/9gM;->A06:LX/9gM;

    .line 37
    .line 38
    iget-object v10, v5, LX/ARH;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v5, LX/ARH;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v5, LX/ARH;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v1, LX/BGp;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v1, LX/BGp;->A08:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, LX/Al3;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    invoke-direct/range {v6 .. v16}, LX/Al3;-><init>(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LX/BGp;->A05:LX/9g5;

    .line 56
    .line 57
    iget-object v2, v6, LX/Al3;->A02:LX/0nT;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string v0, "instagram_shopping_drops_campaign_unset_reminder_failure"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x809

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v6, v15}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v15}, LX/Al3;->A00(LX/9g5;Ljava/lang/String;Ljava/lang/String;)LX/8ng;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/Al3;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, LX/Al3;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v3, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, LX/BGp;->A06:LX/AGr;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, LX/AGr;->A00:LX/6he;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, LX/AGr;->A02:LX/AJ8;

    .line 125
    .line 126
    iget-object v1, v0, LX/AJ8;->A02:LX/5vO;

    .line 127
    .line 128
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    const-string v0, "instagram_shopping_drops_campaign_set_reminder_failure"

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x807

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v6, v15}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v15}, LX/Al3;->A00(LX/9g5;Ljava/lang/String;Ljava/lang/String;)LX/8ng;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/Al3;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, LX/Al3;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final Bqy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BGp;->A04:LX/B8r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/B8r;->A1o:Z

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bqz(Ljava/lang/String;Z)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BGp;->A0B:LX/ARH;

    .line 3
    .line 4
    iget-object v10, v0, LX/BGp;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/BGp;->A0A:Z

    .line 7
    .line 8
    iget-object v12, v0, LX/BGp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v8, v0, LX/BGp;->A07:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v8, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object v13, v0, LX/BGp;->A03:LX/B7P;

    .line 24
    .line 25
    if-eqz v13, :cond_6

    .line 26
    .line 27
    iget-object v14, v0, LX/BGp;->A04:LX/B8r;

    .line 28
    .line 29
    if-eqz v14, :cond_6

    .line 30
    .line 31
    iget-object v11, v0, LX/BGp;->A01:LX/0l7;

    .line 32
    .line 33
    iget-object v15, v0, LX/BGp;->A05:LX/9g5;

    .line 34
    .line 35
    iget-object v4, v0, LX/BGp;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, LX/BGp;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, LX/BGp;->A06:LX/AGr;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v22

    .line 45
    new-instance v9, LX/BA1;

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    move/from16 v21, v6

    .line 50
    .line 51
    move-object/from16 v18, v7

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-direct/range {v9 .. v22}, LX/BA1;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;LX/ARH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v4, v1, LX/ARH;->A01:LX/Gsq;

    .line 67
    .line 68
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-boolean v5, v3, LX/3iu;->A0K:Z

    .line 76
    .line 77
    const v2, 0x7f113bb1

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const v2, 0x7f113bb2

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v8, v3, v2}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    invoke-static {v12, v3}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v9, :cond_2

    .line 94
    .line 95
    iput-boolean v5, v3, LX/3iu;->A0I:Z

    .line 96
    .line 97
    iput-object v9, v3, LX/3iu;->A07:LX/HqC;

    .line 98
    .line 99
    const v2, 0x7f110177

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    invoke-static {v4, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, LX/BGp;->A01:LX/0l7;

    .line 112
    .line 113
    iget-object v11, v1, LX/ARH;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v10, LX/9gM;->A06:LX/9gM;

    .line 116
    .line 117
    iget-object v12, v1, LX/ARH;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v1, LX/ARH;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v1, LX/ARH;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v0, LX/BGp;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, LX/BGp;->A08:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    new-instance v8, LX/Al3;

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-direct/range {v8 .. v18}, LX/Al3;-><init>(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LX/BGp;->A05:LX/9g5;

    .line 140
    .line 141
    xor-int/lit8 v1, p2, 0x1

    .line 142
    .line 143
    invoke-virtual {v8, v2, v7, v3, v1}, LX/Al3;->A07(LX/9g5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, LX/BGp;->A04:LX/B8r;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-boolean v1, v2, LX/B8r;->A1o:Z

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/B8r;->A02(LX/B8r;I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v4, v0, LX/BGp;->A03:LX/B7P;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v11}, LX/B7P;->AAy(LX/0if;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 166
    .line 167
    iget-object v2, v1, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 168
    .line 169
    sget-object v1, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 170
    .line 171
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-static {v11}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v2, LX/AxA;

    .line 184
    .line 185
    invoke-direct {v2, v4}, LX/AxA;-><init>(LX/B7P;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "ig_activity"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v0, LX/BGp;->A06:LX/AGr;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v2, v0, LX/AGr;->A01:LX/6he;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v0, v0, LX/AGr;->A02:LX/AJ8;

    .line 202
    .line 203
    iget-object v1, v0, LX/AJ8;->A02:LX/5vO;

    .line 204
    .line 205
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :cond_6
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_0
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
.end method
