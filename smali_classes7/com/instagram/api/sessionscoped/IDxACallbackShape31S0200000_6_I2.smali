.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;
.super LX/1mg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/KuU;LX/JBo;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x32a0bd41

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/JBo;

    .line 15
    .line 16
    iget-object v0, v0, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/3Ti;->A00:LX/7nZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/KuU;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/KuU;->onFailure(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1059babf

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, -0x288f7d36

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/KuU;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v0, 0x988d80a

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const v0, 0x67e77513

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/KuU;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v0, 0x45053f11

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const v0, -0x48d99c58

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/KuU;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v0, 0x21f9228f

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const v0, -0x5503dff4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/KuU;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v0, -0xa244f59

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1fdfcbde

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p2, LX/IgB;

    .line 13
    .line 14
    const v0, -0x742270f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, LX/JBn;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/JBn;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;LX/IgB;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/JBo;

    .line 29
    .line 30
    iget-object v0, v0, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/3Ti;->A00:LX/7nZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/KuU;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0, v2}, LX/KuU;->CNp(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x3b835fb6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x5972490d

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, -0x252f6d07

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast p2, LX/IgJ;

    .line 71
    .line 72
    const v0, 0x4338ca60

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v2, LX/JBl;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2}, LX/JBl;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;LX/IgJ;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/KuU;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0, v2}, LX/KuU;->CNp(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x2a9e2a57

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x3faf5f03

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const v0, 0x59377c27

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v0, -0x4c15b195

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v2, LX/JyO;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LX/JyO;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/KuU;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v1, v0, v2}, LX/KuU;->CNp(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x3ac0f019

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x194ce607

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    const v0, -0x53959e47

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const v0, -0x27659ac9

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v2, LX/JyP;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LX/JyP;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/KuU;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v1, v0, v2}, LX/KuU;->CNp(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x792d4ec1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    const v0, -0x4895c77b

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_3
    const v0, 0x7616abfb

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    check-cast p2, LX/IgT;

    .line 184
    .line 185
    const v0, 0x71b2809a

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v2, LX/JBm;

    .line 193
    .line 194
    invoke-direct {v2, p0, p2}, LX/JBm;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;LX/IgT;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/KuU;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-interface {v1, v0, v2}, LX/KuU;->CNp(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x340a22b8

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    const v0, -0x4ca04fa2

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
.end method
