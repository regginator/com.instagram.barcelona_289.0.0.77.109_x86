.class public Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 14
    .line 15
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 39
    .line 40
    iget v2, v0, LX/CjE;->A00:I

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, LX/LJ2;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, LX/LJ2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DVT;

    .line 54
    .line 55
    iget-object v0, v0, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/GyB;->A02(LX/7nO;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 66
    .line 67
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0s(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v3, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810bb500001ec1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v8, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v7, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-wide v3, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    .line 118
    .line 119
    sub-long/2addr v1, v3

    .line 120
    iget-object v0, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 121
    .line 122
    check-cast v0, LX/DxK;

    .line 123
    .line 124
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v6, v8}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "ig_suggested_tags_media_uploaded"

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v0, 0x5a5

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v8, v5}, LX/Dbi;->A06(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v8, v7}, LX/Bs4;->A0b(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0, v1, v2, v4}, LX/Bs4;->A1D(LX/09y;Ljava/lang/Long;JZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c(Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/8Zo;

    .line 172
    .line 173
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
