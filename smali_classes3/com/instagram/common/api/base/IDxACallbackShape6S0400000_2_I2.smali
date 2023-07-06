.class public Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x5f69687f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/735;

    .line 20
    .line 21
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/B7P;

    .line 32
    .line 33
    invoke-static {v4}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/635;->A0N(LX/B7P;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object v1, LX/65H;->A01:LX/65H;

    .line 44
    .line 45
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0, v2, v4}, LX/9tK;->A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v6, LX/735;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v6, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/735;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v5, LX/5pz;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget v0, v5, LX/44I;->mStatusCode:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    const-string v0, "error_code"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v5, LX/5pz;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "like_si_blocked"

    .line 95
    .line 96
    :goto_2
    const-string v1, "error_key"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    const-string v0, "error_message"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/B7P;

    .line 121
    .line 122
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 123
    .line 124
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "m_pk"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/3Vy;->A01:LX/3Vy;

    .line 132
    .line 133
    const-string v1, "latest_like_error"

    .line 134
    .line 135
    new-instance v0, LX/3CX;

    .line 136
    .line 137
    invoke-direct {v0, v1, v4}, LX/3CX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/3Vy;->A00:LX/3CX;

    .line 141
    .line 142
    const v0, 0xce06090

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, v5, LX/5pz;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v5, LX/5pz;->A00:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v0, "like_client_error"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v1, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v1, LX/65H;->A02:LX/65H;

    .line 166
    .line 167
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 168
    .line 169
    goto :goto_0
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
    .line 180
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x77da71e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    check-cast p1, LX/5pz;

    .line 18
    .line 19
    const v0, -0x21b9faaf

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/735;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v7, LX/735;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v7, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, LX/735;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v6, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x810e71000125beL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, v6, LX/635;->A01:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, v7, LX/735;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v7, LX/735;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "like"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/8We;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/8We;->CNU(LX/5pz;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const v0, 0x320cb0e1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x4947b016    # 817921.4f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object v0, LX/65H;->A02:LX/65H;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x2ded73a0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p1, LX/5u4;

    .line 16
    .line 17
    const v0, 0x1f64fdde

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v1, LX/8d4;

    .line 31
    .line 32
    invoke-interface {v1}, LX/8d4;->Ao8()LX/8d3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, LX/8d4;->Ao8()LX/8d3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/8d3;->Ag1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, LX/8d4;->Ao8()LX/8d3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/8d3;->Ag1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 59
    .line 60
    const-string v2, "id"

    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v2, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/6aa;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/7vb;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/7vb;-><init>(LX/6aa;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v0, -0x4f5f1c6e

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const v0, -0x4abeff45

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v2, "Error creating add-contact autofill response"

    .line 140
    .line 141
    const-string v0, "AutofillGraphQLRequest"

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/6aa;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v0, LX/7yI;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/7yI;-><init>(LX/6aa;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, -0x1ad6751f

    .line 161
    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
.end method
