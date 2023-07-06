.class public final LX/90E;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/90E;->A02:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/90E;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/90E;->A00:LX/8yd;

    .line 8
    .line 9
    iput-object p5, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, LX/90E;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, LX/90E;->A01:LX/Aif;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/90E;->A00:LX/8yd;

    .line 5
    .line 6
    invoke-static {v3}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, p0, LX/90E;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x8109b1000319a0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    :pswitch_0
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 35
    .line 36
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 39
    .line 40
    new-instance v2, LX/904;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/904;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 50
    .line 51
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 54
    .line 55
    new-instance v2, LX/90s;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LX/90s;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    invoke-virtual {v3}, LX/8yd;->A07()LX/8pC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/8pC;->A0S:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 70
    .line 71
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 74
    .line 75
    new-instance v2, LX/8zw;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, LX/8zw;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    :pswitch_2
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 82
    .line 83
    iget-object v7, p0, LX/90E;->A05:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 86
    .line 87
    new-instance v2, LX/8zx;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, LX/8zx;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    invoke-virtual {v3}, LX/8yd;->A07()LX/8pC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    const-string v0, "Ray-Ban Stories"

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 115
    .line 116
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 119
    .line 120
    new-instance v2, LX/901;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, LX/901;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_3
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 127
    .line 128
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 131
    .line 132
    new-instance v2, LX/8zy;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, LX/8zy;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 139
    .line 140
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 143
    .line 144
    new-instance v2, LX/903;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, LX/903;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_5
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 151
    .line 152
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 155
    .line 156
    new-instance v2, LX/900;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, LX/900;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_6
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 163
    .line 164
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v8, p0, LX/90E;->A05:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 169
    .line 170
    new-instance v2, LX/90F;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v8}, LX/90F;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_7
    iget-object v5, p0, LX/90E;->A02:LX/0l7;

    .line 177
    .line 178
    iget-object v7, p0, LX/90E;->A04:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v4, p0, LX/90E;->A01:LX/Aif;

    .line 181
    .line 182
    new-instance v2, LX/902;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, LX/902;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_8
    invoke-virtual {v3}, LX/8yd;->A07()LX/8pC;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
