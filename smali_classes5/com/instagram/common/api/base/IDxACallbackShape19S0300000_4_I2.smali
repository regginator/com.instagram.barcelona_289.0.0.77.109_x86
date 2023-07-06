.class public Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x77e30933

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1n7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "Media not found or unavailable"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/Ec3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/DVZ;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    invoke-interface {v2, v1, v0}, LX/Ec3;->C6I(LX/DVZ;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7b548646

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const v0, 0x1d92b185

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/D4d;

    .line 63
    .line 64
    iget v0, v1, LX/D4d;->A00:I

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-ge v0, v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v1, LX/D4d;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    mul-double/2addr v1, v5

    .line 83
    double-to-int v0, v1

    .line 84
    mul-int/lit16 v8, v0, 0x3e8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/9ou;->A00(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object p0, v5, LX/GzF;->A00:LX/3jG;

    .line 95
    .line 96
    const/16 v6, 0x116

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v5 .. v10}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const v0, -0x31750c96

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/3jG;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x45b6ac01

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/982;

    .line 13
    .line 14
    const v0, -0x5d7c07d6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v1, LX/EXu;->A00:LX/EXu;

    .line 26
    .line 27
    const-class v0, LX/Dts;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/Dts;

    .line 34
    .line 35
    iget-object v0, p1, LX/982;->A02:LX/A8A;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, v4, LX/Dts;->A00:Z

    .line 41
    .line 42
    iget-object v0, v0, LX/A8A;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, v4, LX/Dts;->A00:Z

    .line 47
    .line 48
    :cond_0
    iput-boolean v1, v4, LX/Dts;->A00:Z

    .line 49
    .line 50
    sget-object v1, LX/EXv;->A00:LX/EXv;

    .line 51
    .line 52
    const-class v0, LX/Dtt;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Dtt;

    .line 59
    .line 60
    iget-object v0, p1, LX/982;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 61
    .line 62
    iput-object v0, v1, LX/Dtt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 63
    .line 64
    invoke-static {v3}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/982;->A01:LX/A89;

    .line 69
    .line 70
    iput-object v0, v1, LX/3HS;->A00:LX/A89;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/GK7;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/D2m;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/GK7;->A05(LX/D2m;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x3eb0eb6

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, -0x4e63b9f2

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const v0, -0x475d04fc

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    check-cast p1, LX/F7U;

    .line 104
    .line 105
    const v0, -0x1155f090

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/DHJ;

    .line 125
    .line 126
    iget-object v3, v0, LX/DHJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/Ec3;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/DVZ;

    .line 142
    .line 143
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, LX/Am1;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, LX/Ec3;->C6I(LX/DVZ;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x5b757a84

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 159
    .line 160
    .line 161
    const v0, 0x632681e8

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    const v0, -0x233e16e7

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const v0, 0x74d02c0d

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/3jG;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x63549dca

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, -0x442705f5

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
.end method
