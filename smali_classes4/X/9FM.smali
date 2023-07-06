.class public final LX/9FM;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9fY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/AMa;


# direct methods
.method public constructor <init>(LX/AMa;LX/9fY;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FM;->A04:LX/AMa;

    .line 1
    .line 2
    iput-object p3, p0, LX/9FM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/9FM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/9FM;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/9FM;->A01:LX/9fY;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

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
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x417976c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9FM;->A04:LX/AMa;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/AMa;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, -0x56123d6e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 0
    const v0, -0x6cfc8a00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/9FM;->A04:LX/AMa;

    .line 8
    .line 9
    iget-object v11, v3, LX/AMa;->A03:LX/AHr;

    .line 10
    .line 11
    iget-object v8, p0, LX/9FM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/9FM;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v6, p0, LX/9FM;->A00:I

    .line 16
    .line 17
    iget-object v10, p0, LX/9FM;->A01:LX/9fY;

    .line 18
    .line 19
    sget-boolean v5, LX/AMa;->A08:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v11, LX/AHr;->A01:LX/0nT;

    .line 26
    .line 27
    const-string v0, "instagram_ad_pivots_fetch_start"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x65a

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v11, LX/AHr;->A02:LX/BqK;

    .line 53
    .line 54
    invoke-interface {v9}, LX/BqK;->BAt()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chaining_session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v9}, LX/BqK;->A05(LX/09y;LX/BqK;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v11, LX/AHr;->A00:LX/0l7;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v10, LX/9fY;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "trigger_type"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "multi_ads_type_number"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "hscroll_seed_ad_tracking_token"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "hscroll_seed_ad_position"

    .line 111
    .line 112
    invoke-static {v4, v1, v0, v5}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_clips_async_ads_in_flight"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v3, LX/AMa;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    const v0, 0x676b6574

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x28d5d748

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/96L;

    .line 8
    .line 9
    const v0, -0x2470e2ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/9FM;->A04:LX/AMa;

    .line 21
    .line 22
    iget-object v7, v6, LX/AMa;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810fb000042835L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v0, -0x6f363915

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x582aa9fb

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p1, LX/96L;->A02:LX/ABt;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0ww;->A0u()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v8, v0, LX/ABt;->A01:LX/8uF;

    .line 60
    .line 61
    iget-object v0, v0, LX/ABt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, -0x776a5fc6

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/8yy;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const v0, -0x6ca357b0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8yz;

    .line 102
    .line 103
    invoke-static {v0}, LX/Akk;->A04(LX/8yz;)LX/9OF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x4

    .line 112
    invoke-static {v2, v1}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 123
    .line 124
    invoke-direct {v1, v8, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/8uF;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/B7O;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v7}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v6, LX/AMa;->A00:LX/BnZ;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const v0, -0x56ef7f88

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const v0, 0x2e207b61

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
