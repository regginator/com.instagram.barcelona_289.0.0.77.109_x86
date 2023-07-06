.class public final LX/FBZ;
.super LX/1mt;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Fea;

.field public final synthetic A02:LX/4pv;

.field public final synthetic A03:LX/GbV;

.field public final synthetic A04:LX/GzF;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fea;LX/Glf;LX/4pv;LX/GbV;LX/GzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FBZ;->A03:LX/GbV;

    .line 1
    .line 2
    iput-object p1, p0, LX/FBZ;->A01:LX/Fea;

    .line 3
    .line 4
    iput-object p7, p0, LX/FBZ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/FBZ;->A04:LX/GzF;

    .line 7
    .line 8
    iput-object p3, p0, LX/FBZ;->A02:LX/4pv;

    .line 9
    .line 10
    iput-object p8, p0, LX/FBZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p2, p6}, LX/1mt;-><init>(LX/Glf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A02(LX/4u3;)Z
    .locals 1

    .line 0
    check-cast p1, LX/IgU;

    .line 1
    .line 2
    iget-object v0, p1, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    const v0, 0x7eaa1efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/IgU;

    .line 21
    .line 22
    iget-object v1, v0, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v7, p0, LX/FBZ;->A03:LX/GbV;

    .line 36
    .line 37
    iget-object v6, v7, LX/GbV;->A05:LX/Glf;

    .line 38
    .line 39
    iget-object v5, p0, LX/FBZ;->A01:LX/Fea;

    .line 40
    .line 41
    const-string v0, "initial_fetch"

    .line 42
    .line 43
    invoke-virtual {v6, v5, v0, v8}, LX/Glf;->A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 49
    .line 50
    iput-object v0, v6, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v1, v0, v2, v8}, LX/Glf;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/FBZ;->A02:LX/4pv;

    .line 62
    .line 63
    invoke-interface {v0, v4}, LX/4pv;->CCB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, -0x360879e

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    check-cast v5, LX/1n7;

    .line 85
    .line 86
    iget-object v2, v5, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v8, "response is present in onFail, but there\'s no error message"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0l:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, LX/FBZ;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v8, "Access Token Null"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A12:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v8, "onFail is called, but OptionalResponse contains neither error nor response."

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x64cb09c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1mt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x38ecfaff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x65b98313

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v9, LX/IgU;

    .line 10
    .line 11
    const v0, 0x775d4726

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    iget-object v8, v10, LX/FBZ;->A03:LX/GbV;

    .line 21
    .line 22
    iget-object v7, v8, LX/GbV;->A05:LX/Glf;

    .line 23
    .line 24
    iget-object v6, v10, LX/FBZ;->A01:LX/Fea;

    .line 25
    .line 26
    iget-object v0, v10, LX/FBZ;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "initial_fetch"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v7, LX/Glf;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v7, v0, v1, v5}, LX/Glf;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v9, LX/IgU;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v9, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 47
    .line 48
    if-nez v0, :cond_37

    .line 49
    .line 50
    iget-object v0, v8, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_37

    .line 57
    .line 58
    :cond_1
    iget-object v4, v9, LX/IgU;->A03:LX/GDc;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v11, v8, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 64
    .line 65
    iget-object v0, v4, LX/GDc;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    :cond_2
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/GDc;->A0S:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/GDc;->A0T:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v4, LX/GDc;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    iget-object v1, v4, LX/GDc;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 96
    .line 97
    :goto_0
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/model/mediatype/ProductType;

    .line 98
    .line 99
    iget-object v0, v4, LX/GDc;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v4, LX/GDc;->A0N:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 110
    .line 111
    iget v0, v4, LX/GDc;->A00:I

    .line 112
    .line 113
    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 114
    .line 115
    iget-object v0, v4, LX/GDc;->A0a:Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/GDc;->A0l:Z

    .line 120
    .line 121
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 122
    .line 123
    iget-object v0, v4, LX/GDc;->A0L:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :cond_4
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    .line 138
    .line 139
    iget-object v13, v4, LX/GDc;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 140
    .line 141
    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 142
    .line 143
    iget-object v2, v4, LX/GDc;->A0W:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v0, v4, LX/GDc;->A0m:Z

    .line 148
    .line 149
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    .line 150
    .line 151
    iget-boolean v0, v4, LX/GDc;->A0o:Z

    .line 152
    .line 153
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    .line 154
    .line 155
    iget-boolean v0, v4, LX/GDc;->A0i:Z

    .line 156
    .line 157
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 158
    .line 159
    iget-boolean v0, v4, LX/GDc;->A0j:Z

    .line 160
    .line 161
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 162
    .line 163
    iget-object v0, v4, LX/GDc;->A0K:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 170
    .line 171
    iget-object v0, v4, LX/GDc;->A0J:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 178
    .line 179
    iget-object v1, v4, LX/GDc;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 180
    .line 181
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 182
    .line 183
    iput-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 186
    .line 187
    iget-object v0, v4, LX/GDc;->A0V:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v4, LX/GDc;->A0D:Lcom/instagram/api/schemas/Destination;

    .line 192
    .line 193
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 194
    .line 195
    iget-object v0, v4, LX/GDc;->A0E:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 196
    .line 197
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 198
    .line 199
    iget-object v0, v4, LX/GDc;->A0P:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 208
    .line 209
    iget v0, v4, LX/GDc;->A01:I

    .line 210
    .line 211
    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 212
    .line 213
    iget v0, v4, LX/GDc;->A03:I

    .line 214
    .line 215
    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 216
    .line 217
    iget-boolean v0, v4, LX/GDc;->A0h:Z

    .line 218
    .line 219
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 220
    .line 221
    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 222
    .line 223
    iget-object v0, v4, LX/GDc;->A0I:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 230
    .line 231
    iget-boolean v0, v4, LX/GDc;->A0e:Z

    .line 232
    .line 233
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 234
    .line 235
    iget-boolean v0, v4, LX/GDc;->A0g:Z

    .line 236
    .line 237
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 238
    .line 239
    iget-boolean v0, v4, LX/GDc;->A0n:Z

    .line 240
    .line 241
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 242
    .line 243
    iget-boolean v0, v4, LX/GDc;->A0p:Z

    .line 244
    .line 245
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    .line 246
    .line 247
    iget-object v0, v4, LX/GDc;->A0H:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 248
    .line 249
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 250
    .line 251
    iget-object v0, v4, LX/GDc;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 252
    .line 253
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 254
    .line 255
    iget-object v0, v4, LX/GDc;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 256
    .line 257
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 258
    .line 259
    iget-object v0, v9, LX/IgU;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    .line 260
    .line 261
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/PaymentInfo;

    .line 262
    .line 263
    iget-boolean v0, v4, LX/GDc;->A0k:Z

    .line 264
    .line 265
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 266
    .line 267
    iget-boolean v0, v4, LX/GDc;->A0f:Z

    .line 268
    .line 269
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 270
    .line 271
    iget-object v1, v4, LX/GDc;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 276
    .line 277
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 278
    .line 279
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    iget-object v0, v4, LX/GDc;->A0d:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/List;

    .line 292
    .line 293
    :cond_6
    iget-object v0, v4, LX/GDc;->A0c:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 300
    .line 301
    iget-object v2, v8, LX/GbV;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 302
    .line 303
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/GDc;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 311
    .line 312
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_1
    iget-object v0, v4, LX/GDc;->A0C:Lcom/instagram/api/schemas/Destination;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iput-boolean v3, v2, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 332
    .line 333
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 334
    .line 335
    :cond_8
    iget-object v0, v4, LX/GDc;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 336
    .line 337
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 338
    .line 339
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v4, LX/GDc;->A0U:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 346
    .line 347
    :cond_9
    iget-object v0, v4, LX/GDc;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object v15, v8, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-static {v15, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const-wide v0, 0x8108ab000015bbL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v13, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-static {v14}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_2
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 380
    .line 381
    iget-object v0, v4, LX/GDc;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 409
    .line 410
    invoke-static {v1, v11}, LX/JjG;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    invoke-static {v14, v3}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_2

    .line 432
    :cond_c
    if-nez v1, :cond_7

    .line 433
    .line 434
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 435
    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    invoke-virtual {v2, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_d
    move-object v0, v5

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_e
    iput-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 450
    .line 451
    :cond_f
    iget-object v1, v4, LX/GDc;->A0Y:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 456
    .line 457
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    if-nez v1, :cond_11

    .line 463
    .line 464
    :cond_10
    const/4 v0, 0x0

    .line 465
    :cond_11
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 466
    .line 467
    iget-object v1, v4, LX/GDc;->A0Z:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 472
    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    :cond_12
    const/4 v0, 0x0

    .line 481
    :cond_13
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 482
    .line 483
    iget-object v13, v9, LX/IgU;->A05:LX/JIu;

    .line 484
    .line 485
    if-eqz v13, :cond_14

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    :cond_14
    iput-boolean v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1l:Z

    .line 489
    .line 490
    if-eqz v13, :cond_33

    .line 491
    .line 492
    iget-object v12, v4, LX/GDc;->A07:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 493
    .line 494
    iget-object v0, v13, LX/JIu;->A08:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v13, LX/JIu;->A03:Lcom/instagram/api/schemas/Destination;

    .line 499
    .line 500
    invoke-virtual {v2, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v13, LX/JIu;->A0E:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v3, :cond_27

    .line 510
    .line 511
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 516
    .line 517
    :goto_4
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 518
    .line 519
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 526
    .line 527
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 528
    .line 529
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 530
    .line 531
    if-eq v1, v0, :cond_26

    .line 532
    .line 533
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 534
    .line 535
    if-eq v1, v0, :cond_26

    .line 536
    .line 537
    move-object v0, v5

    .line 538
    :goto_5
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 539
    .line 540
    iget-object v0, v13, LX/JIu;->A07:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, v13, LX/JIu;->A03:Lcom/instagram/api/schemas/Destination;

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    iget-object v0, v13, LX/JIu;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 557
    .line 558
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 559
    .line 560
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 561
    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    iget-object v14, v13, LX/JIu;->A09:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v14, :cond_15

    .line 567
    .line 568
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 569
    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    iget-object v15, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 577
    .line 578
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    move-object/from16 v20, v18

    .line 585
    .line 586
    move-object/from16 v21, v14

    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object/from16 v23, v15

    .line 591
    .line 592
    move-object/from16 v18, v24

    .line 593
    .line 594
    invoke-static/range {v18 .. v23}, LX/6R1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/leadgen/core/api/LeadForm;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 599
    .line 600
    :cond_15
    iget-object v14, v13, LX/JIu;->A0A:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v14, :cond_16

    .line 603
    .line 604
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 605
    .line 606
    move-object/from16 v24, v0

    .line 607
    .line 608
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v18, v0

    .line 611
    .line 612
    iget-object v15, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 613
    .line 614
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v19, v0

    .line 619
    .line 620
    move-object/from16 v20, v14

    .line 621
    .line 622
    move-object/from16 v21, v18

    .line 623
    .line 624
    move-object/from16 v22, v1

    .line 625
    .line 626
    move-object/from16 v23, v15

    .line 627
    .line 628
    move-object/from16 v18, v24

    .line 629
    .line 630
    invoke-static/range {v18 .. v23}, LX/6R1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/leadgen/core/api/LeadForm;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 635
    .line 636
    :cond_16
    iget-object v14, v13, LX/JIu;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 637
    .line 638
    if-eqz v14, :cond_18

    .line 639
    .line 640
    iget-object v1, v13, LX/JIu;->A03:Lcom/instagram/api/schemas/Destination;

    .line 641
    .line 642
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 643
    .line 644
    if-eq v1, v0, :cond_17

    .line 645
    .line 646
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 647
    .line 648
    if-eq v1, v0, :cond_17

    .line 649
    .line 650
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 651
    .line 652
    if-ne v1, v0, :cond_18

    .line 653
    .line 654
    :cond_17
    iput-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 655
    .line 656
    :cond_18
    iget-object v0, v13, LX/JIu;->A05:LX/D5S;

    .line 657
    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    iget-object v1, v0, LX/D5S;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 661
    .line 662
    if-eqz v1, :cond_1a

    .line 663
    .line 664
    iput-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 665
    .line 666
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A07:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A08:Ljava/lang/String;

    .line 671
    .line 672
    if-nez v0, :cond_19

    .line 673
    .line 674
    const-string v0, "Suggested audience"

    .line 675
    .line 676
    :cond_19
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    .line 677
    .line 678
    :cond_1a
    :goto_6
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/16 v15, 0xa

    .line 682
    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    invoke-static {v11, v2, v0}, LX/Gdf;->A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v1, 0x1

    .line 690
    if-nez v0, :cond_1c

    .line 691
    .line 692
    :cond_1b
    const/4 v1, 0x0

    .line 693
    :cond_1c
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 694
    .line 695
    if-eq v0, v1, :cond_1d

    .line 696
    .line 697
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 698
    .line 699
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    iget v0, v13, LX/JIu;->A00:I

    .line 705
    .line 706
    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 707
    .line 708
    iget v0, v13, LX/JIu;->A01:I

    .line 709
    .line 710
    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 711
    .line 712
    iput-boolean v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 713
    .line 714
    iput-boolean v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 715
    .line 716
    iget-object v0, v13, LX/JIu;->A0C:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_1e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eq v1, v15, :cond_1f

    .line 739
    .line 740
    const/4 v0, 0x2

    .line 741
    if-ne v1, v0, :cond_1e

    .line 742
    .line 743
    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_1f
    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_20
    iget-object v1, v13, LX/JIu;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 750
    .line 751
    if-nez v1, :cond_21

    .line 752
    .line 753
    invoke-virtual {v2, v11, v5}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_21
    invoke-static {v1}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v2, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v14, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 773
    .line 774
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 775
    .line 776
    const-wide v0, 0x410c0600001f74L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v15, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_22

    .line 786
    .line 787
    iget-object v15, v13, LX/JIu;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 788
    .line 789
    iget-object v1, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v1, :cond_22

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_22

    .line 798
    .line 799
    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 800
    .line 801
    :try_start_0
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 802
    .line 803
    new-instance v1, Lorg/json/JSONObject;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "age_max"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 815
    .line 816
    const-string v0, "age_min"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 823
    .line 824
    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_22
    iget-object v1, v13, LX/JIu;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 826
    .line 827
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 828
    .line 829
    if-eqz v0, :cond_23

    .line 830
    .line 831
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 832
    .line 833
    :cond_23
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 834
    .line 835
    if-eqz v0, :cond_24

    .line 836
    .line 837
    iput v0, v14, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 838
    .line 839
    :catch_0
    :cond_24
    :goto_8
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Map;

    .line 840
    .line 841
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :cond_25
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Map;

    .line 854
    .line 855
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v13, LX/JIu;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 858
    .line 859
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_26
    iget-object v0, v13, LX/JIu;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_27
    const/4 v0, 0x0

    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_28
    iget-object v0, v13, LX/JIu;->A0D:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_29

    .line 882
    .line 883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 888
    .line 889
    invoke-static {v1, v0, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_29
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 894
    .line 895
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 896
    .line 897
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_2a

    .line 902
    .line 903
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 912
    .line 913
    :cond_2a
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A0A:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 914
    .line 915
    if-eq v12, v0, :cond_2b

    .line 916
    .line 917
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A0B:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 918
    .line 919
    if-ne v12, v0, :cond_2e

    .line 920
    .line 921
    :cond_2b
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 922
    .line 923
    if-eqz v0, :cond_2e

    .line 924
    .line 925
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v1, :cond_2c

    .line 928
    .line 929
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Map;

    .line 930
    .line 931
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_2d

    .line 936
    .line 937
    :cond_2c
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v0, :cond_2e

    .line 940
    .line 941
    :cond_2d
    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 942
    .line 943
    if-lez v0, :cond_2e

    .line 944
    .line 945
    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 946
    .line 947
    if-lez v0, :cond_2e

    .line 948
    .line 949
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 950
    .line 951
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    if-ne v2, v1, :cond_2f

    .line 955
    .line 956
    :cond_2e
    const/4 v0, 0x0

    .line 957
    :cond_2f
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 958
    .line 959
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A08:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 960
    .line 961
    if-ne v12, v0, :cond_30

    .line 962
    .line 963
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    if-nez v1, :cond_31

    .line 967
    .line 968
    :cond_30
    const/4 v0, 0x0

    .line 969
    :cond_31
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 970
    .line 971
    iget-object v1, v13, LX/JIu;->A0B:Ljava/util/List;

    .line 972
    .line 973
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 974
    .line 975
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_32

    .line 980
    .line 981
    const/4 v14, 0x1

    .line 982
    :cond_32
    iput-boolean v14, v11, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 983
    .line 984
    :cond_33
    iget-object v0, v4, LX/GDc;->A0b:Ljava/util/List;

    .line 985
    .line 986
    if-eqz v0, :cond_34

    .line 987
    .line 988
    invoke-static {v11}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_34

    .line 993
    .line 994
    iget-object v0, v4, LX/GDc;->A0b:Ljava/util/List;

    .line 995
    .line 996
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 997
    .line 998
    iget v0, v4, LX/GDc;->A02:I

    .line 999
    .line 1000
    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    .line 1001
    .line 1002
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    iget-object v0, v4, LX/GDc;->A0X:Ljava/util/HashMap;

    .line 1007
    .line 1008
    if-eqz v0, :cond_35

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_35

    .line 1019
    .line 1020
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/instagram/api/schemas/Destination;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v12, v1}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_35
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/Map;

    .line 1044
    .line 1045
    :goto_b
    iget-object v12, v9, LX/IgU;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1046
    .line 1047
    if-eqz v12, :cond_36

    .line 1048
    .line 1049
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1050
    .line 1051
    sget-object v2, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1052
    .line 1053
    if-ne v0, v2, :cond_3a

    .line 1054
    .line 1055
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1060
    .line 1061
    if-ne v1, v0, :cond_3a

    .line 1062
    .line 1063
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1064
    .line 1065
    :cond_36
    :goto_c
    iget-object v0, v4, LX/GDc;->A0Q:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v0, :cond_37

    .line 1068
    .line 1069
    const-string v0, "igtv_link_alert"

    .line 1070
    .line 1071
    invoke-virtual {v7, v6, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v8, LX/GbV;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const v0, 0x7f11328a    # 1.9300047E38f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 1084
    .line 1085
    .line 1086
    const v0, 0x7f113289    # 1.9300045E38f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x7f110d90

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v5, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_37
    iget-object v4, v8, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1104
    .line 1105
    const-wide v0, 0x81065d00000e24L

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_39

    .line 1115
    .line 1116
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_39

    .line 1125
    .line 1126
    iget-object v3, v8, LX/GbV;->A0C:LX/7p1;

    .line 1127
    .line 1128
    iget-object v2, v10, LX/FBZ;->A04:LX/GzF;

    .line 1129
    .line 1130
    const/4 v1, 0x7

    .line 1131
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 1132
    .line 1133
    invoke-direct {v0, v1, v10, v9}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_d
    invoke-static {v4}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_38

    .line 1146
    .line 1147
    invoke-super {v10, v9}, LX/1mt;->A01(LX/4u3;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_38
    const v1, 0x2c05f949

    .line 1151
    .line 1152
    .line 1153
    move/from16 v0, v17

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1156
    .line 1157
    .line 1158
    const v1, 0x5b512653

    .line 1159
    .line 1160
    .line 1161
    move/from16 v0, v16

    .line 1162
    .line 1163
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_39
    iget-object v0, v10, LX/FBZ;->A02:LX/4pv;

    .line 1168
    .line 1169
    invoke-interface {v0, v9}, LX/4pv;->CCC(LX/IgU;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_3a
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1174
    .line 1175
    if-ne v0, v2, :cond_3b

    .line 1176
    .line 1177
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1182
    .line 1183
    if-eq v1, v0, :cond_3c

    .line 1184
    .line 1185
    :cond_3b
    iget-object v1, v12, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1186
    .line 1187
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1188
    .line 1189
    if-ne v1, v0, :cond_3d

    .line 1190
    .line 1191
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1196
    .line 1197
    if-ne v1, v0, :cond_3d

    .line 1198
    .line 1199
    :cond_3c
    iput-boolean v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A1p:Z

    .line 1200
    .line 1201
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1202
    .line 1203
    goto/16 :goto_c

    .line 1204
    .line 1205
    :cond_3d
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1210
    .line 1211
    if-ne v1, v0, :cond_36

    .line 1212
    .line 1213
    iget-object v2, v12, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    .line 1214
    .line 1215
    if-nez v2, :cond_3e

    .line 1216
    .line 1217
    const-string v2, ""

    .line 1218
    .line 1219
    :cond_3e
    const-string v20, "coupon_enroll_failure_alert"

    .line 1220
    .line 1221
    move-object/from16 v21, v5

    .line 1222
    .line 1223
    move-object/from16 v22, v2

    .line 1224
    .line 1225
    move-object/from16 v23, v5

    .line 1226
    .line 1227
    move-object/from16 v24, v5

    .line 1228
    .line 1229
    move-object/from16 v18, v6

    .line 1230
    .line 1231
    move-object/from16 v19, v7

    .line 1232
    .line 1233
    invoke-static/range {v18 .. v24}, LX/Glf;->A0A(LX/Fea;LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v8, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v0, v8, LX/GbV;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    iget-object v1, v12, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v1, :cond_3f

    .line 1254
    .line 1255
    const v0, 0x7f113268    # 1.9299978E38f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v11, v0}, LX/7G0;->A0B(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    const v1, 0x7f112347

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 1268
    .line 1269
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1273
    .line 1274
    .line 1275
    :goto_e
    const v0, 0x7f112ca9

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v5, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v11}, LX/0wp;->A1N(LX/7G0;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_3f
    const-string v0, "OFFER_ALREADY_CLAIMED"

    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_40

    .line 1293
    .line 1294
    const v0, 0x7f113266    # 1.9299974E38f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v11, v0}, LX/7G0;->A0B(I)V

    .line 1298
    .line 1299
    .line 1300
    const v0, 0x7f113265    # 1.9299972E38f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v0}, LX/7G0;->A0A(I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_40
    const v0, 0x7f113268    # 1.9299978E38f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v0}, LX/7G0;->A0B(I)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x7f113267    # 1.9299976E38f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11, v0}, LX/7G0;->A0A(I)V

    .line 1317
    .line 1318
    .line 1319
    const v2, 0x7f112347

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 1324
    .line 1325
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_e
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method
