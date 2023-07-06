.class public final LX/Eqi;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/FUA;

.field public A01:LX/4uO;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/Jjv;

.field public final A08:LX/Jjv;

.field public final A09:LX/Jjv;

.field public final A0A:LX/Jjv;

.field public final A0B:LX/Jjv;

.field public final A0C:LX/GQE;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/8ez;

.field public final A0G:LX/4s5;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uO;

.field public final A0N:LX/4uO;

.field public final A0O:LX/4uO;

.field public final A0P:LX/4uO;

.field public final A0Q:LX/4uQ;


# direct methods
.method public constructor <init>(LX/GQE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Eqi;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/Eqi;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Eqi;->A0C:LX/GQE;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eqi;->A0P:LX/4uO;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eqi;->A0B:LX/Jjv;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Eqi;->A0M:LX/4uO;

    .line 36
    .line 37
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Eqi;->A07:LX/Jjv;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Eqi;->A0O:LX/4uO;

    .line 50
    .line 51
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Eqi;->A09:LX/Jjv;

    .line 56
    .line 57
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p0, LX/Eqi;->A0J:LX/4uO;

    .line 64
    .line 65
    invoke-static {v5, v6, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Eqi;->A04:LX/Jjv;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/Eqi;->A0I:LX/4uO;

    .line 82
    .line 83
    invoke-static {v5, v3, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Eqi;->A03:LX/Jjv;

    .line 88
    .line 89
    const/16 v0, 0x41

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, LX/Eqi;->A0H:LX/4uO;

    .line 100
    .line 101
    invoke-static {v5, v2, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Eqi;->A02:LX/Jjv;

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A03:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/Eqi;->A0N:LX/4uO;

    .line 114
    .line 115
    invoke-static {v5, v1, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Eqi;->A08:LX/Jjv;

    .line 120
    .line 121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Eqi;->A01:LX/4uO;

    .line 130
    .line 131
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Eqi;->A0A:LX/Jjv;

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$isEditDetailsValidated$1;-><init>(LX/8Yc;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v3, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v0, LX/ERu;

    .line 151
    .line 152
    invoke-direct {v0}, LX/ERu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v2, v3, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Eqi;->A0Q:LX/4uQ;

    .line 164
    .line 165
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Eqi;->A0K:LX/4uO;

    .line 170
    .line 171
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Eqi;->A05:LX/Jjv;

    .line 176
    .line 177
    new-instance v0, LX/MVo;

    .line 178
    .line 179
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/Eqi;->A0F:LX/8ez;

    .line 183
    .line 184
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Eqi;->A0G:LX/4s5;

    .line 189
    .line 190
    sget-object v0, LX/EzU;->A02:LX/EzU;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Eqi;->A0L:LX/4uO;

    .line 197
    .line 198
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Eqi;->A06:LX/Jjv;

    .line 203
    .line 204
    return-void
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
.end method

.method public static final A00(LX/Eqi;)Ljava/util/List;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Eqi;->A0P:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :goto_1
    const/16 v1, 0x9

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/instagram/api/schemas/ISOCountryCode;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ISOCountryCode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 62
    .line 63
    invoke-direct {v8, v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/api/schemas/ISOCountryCode;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v13, v9

    .line 67
    move-object v7, v9

    .line 68
    move-object v12, v9

    .line 69
    :goto_2
    iget-object v0, p0, LX/Eqi;->A0O:LX/4uO;

    .line 70
    .line 71
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A06:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-wide v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 80
    .line 81
    double-to-float v4, v0

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-wide v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 87
    .line 88
    double-to-float v3, v0

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_3
    const v0, 0x466a6000    # 15000.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v14, 0x1

    .line 101
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v10, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-object v13, v9

    .line 113
    move-object v7, v9

    .line 114
    move-object v8, v9

    .line 115
    move-object v12, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 132
    .line 133
    invoke-direct {v12, v4, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lcom/instagram/api/schemas/ISOCountryCode;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ISOCountryCode;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 147
    .line 148
    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/api/schemas/ISOCountryCode;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    move-object v13, v9

    .line 152
    move-object v7, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v12, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v13, v9

    .line 157
    move-object v7, v9

    .line 158
    move-object v8, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 175
    .line 176
    invoke-direct {v7, v4, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 190
    .line 191
    invoke-direct {v12, v9, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lcom/instagram/api/schemas/ISOCountryCode;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ISOCountryCode;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x11

    .line 203
    .line 204
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 205
    .line 206
    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/api/schemas/ISOCountryCode;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    move-object v13, v9

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    move-object v12, v9

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move-object v7, v9

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v13, v9

    .line 217
    move-object v8, v9

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    iget-object v13, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 233
    .line 234
    invoke-direct {v7, v9, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 248
    .line 249
    invoke-direct {v12, v9, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-static {v0}, Lcom/instagram/api/schemas/ISOCountryCode;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ISOCountryCode;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 263
    .line 264
    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/api/schemas/ISOCountryCode;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_a
    move-object v12, v9

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object v7, v9

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object v8, v9

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    return-object v2
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Eqi;->A0J:LX/4uO;

    .line 7
    .line 8
    invoke-static {v0}, LX/8Q9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    iget-object v0, p0, LX/Eqi;->A0I:LX/4uO;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x41

    .line 27
    .line 28
    iget-object v0, p0, LX/Eqi;->A0H:LX/4uO;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A03:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Eqi;->A0N:LX/4uO;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Eqi;->A0O:LX/4uO;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Eqi;->A0P:LX/4uO;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Eqi;->A01:LX/4uO;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Eqi;->A0P:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/Eqi;->A0M:LX/4uO;

    .line 44
    .line 45
    sget-object v1, LX/Ftf;->A00:LX/GaE;

    .line 46
    .line 47
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GaE;->A03(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
