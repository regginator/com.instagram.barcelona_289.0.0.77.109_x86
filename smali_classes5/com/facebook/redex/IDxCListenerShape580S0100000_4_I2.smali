.class public Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BvI()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget v1, LX/Cys;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DwE;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v3, LX/DwE;->A0L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v3, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, LX/DwE;->A0G:LX/Ek1;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    sget v1, LX/Cys;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/DwB;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v3, LX/DwB;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v3, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, LX/DwB;->A03:LX/Ek1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget v1, LX/Cys;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/DwA;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v3, LX/DwA;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/DwA;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, v3, LX/DwA;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v3, LX/DwA;->A02:LX/Ek1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    sget v1, LX/Cys;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/DwD;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v3, LX/DwD;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, v3, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v3, LX/DwD;->A02:LX/Ek1;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    sget v1, LX/Cys;->A00:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/DwC;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v3, LX/DwC;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v3, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 157
    .line 158
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, v3, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, v3, LX/DwC;->A01:LX/Ek1;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/CGT;

    .line 181
    .line 182
    iget-object v0, v1, LX/CGT;->A08:LX/0Pj;

    .line 183
    .line 184
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v0, v1, LX/CGT;->A04:LX/0Pj;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/BxE;

    .line 199
    .line 200
    iget v0, v0, LX/BxE;->A00:F

    .line 201
    .line 202
    sget-object v2, LX/CkX;->A0V:LX/CkX;

    .line 203
    .line 204
    iget-object v3, v5, LX/Dc5;->A0B:LX/CkO;

    .line 205
    .line 206
    float-to-double v0, v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move v8, v7

    .line 214
    invoke-static/range {v2 .. v8}, LX/Dc5;->A0e(LX/CkX;LX/CkO;LX/Cjn;LX/Dc5;Ljava/lang/Double;ZZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
.end method

.method public final synthetic BvM()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget v1, LX/Cys;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/DwE;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/DwE;->A0L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, LX/DwE;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget v1, LX/Cys;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/DwB;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/DwB;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v1, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget v1, LX/Cys;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/DwA;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/DwA;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/DwA;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, v1, LX/DwA;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget v1, LX/Cys;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-lt v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/DwD;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/DwD;->A04:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, v1, LX/DwD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget v1, LX/Cys;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-lt v1, v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/DwC;

    .line 102
    .line 103
    iget-boolean v0, v1, LX/DwC;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 108
    .line 109
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, v1, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 114
    .line 115
    :goto_0
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method

.method public final CDb(I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Dw8;

    .line 8
    .line 9
    iput p1, v3, LX/Dw8;->A00:I

    .line 10
    .line 11
    iget-object v1, v3, LX/Dw8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    int-to-float v1, p1

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Dw8;->A01:LX/Em6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/Em6;->Bfs()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, v3, LX/Dw8;->A01:LX/Em6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/Em6;->Clc(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, v3, LX/Dw8;->A01:LX/Em6;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Em6;->AiV()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v3, LX/Dw8;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/Dw9;

    .line 78
    .line 79
    iput p1, v2, LX/Dw9;->A00:I

    .line 80
    .line 81
    invoke-static {v2, p1}, LX/Dw9;->A00(LX/Dw9;I)V

    .line 82
    .line 83
    .line 84
    sget v1, LX/Cys;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-lt v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, LX/Dw9;->A02:LX/Ek1;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/DwC;

    .line 95
    .line 96
    iput p1, v2, LX/DwC;->A00:I

    .line 97
    .line 98
    iget-boolean v0, v2, LX/DwC;->A04:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, LX/DwC;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/DwC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 105
    .line 106
    .line 107
    sget v1, LX/Cys;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-lt v1, v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LX/DwC;->A01:LX/Ek1;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/DwD;

    .line 118
    .line 119
    iput p1, v2, LX/DwD;->A00:I

    .line 120
    .line 121
    iget-boolean v0, v2, LX/DwD;->A05:Z

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {v2, p1}, LX/DwD;->A01(LX/DwD;I)V

    .line 126
    .line 127
    .line 128
    sget v1, LX/Cys;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-lt v1, v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v2, LX/DwD;->A02:LX/Ek1;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/DwA;

    .line 139
    .line 140
    iput p1, v2, LX/DwA;->A00:I

    .line 141
    .line 142
    invoke-static {v2, p1}, LX/DwA;->A00(LX/DwA;I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, LX/DwA;->A06:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    sget v1, LX/Cys;->A00:I

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-lt v1, v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v2, LX/DwA;->A02:LX/Ek1;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/DwB;

    .line 160
    .line 161
    iput p1, v2, LX/DwB;->A00:I

    .line 162
    .line 163
    iget-boolean v0, v2, LX/DwB;->A06:Z

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {v2, p1}, LX/DwB;->A00(LX/DwB;I)V

    .line 168
    .line 169
    .line 170
    sget v1, LX/Cys;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-lt v1, v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v2, LX/DwB;->A03:LX/Ek1;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/DwE;

    .line 181
    .line 182
    iget-boolean v0, v2, LX/DwE;->A0J:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iput p1, v2, LX/DwE;->A05:I

    .line 187
    .line 188
    :goto_1
    invoke-static {v2}, LX/DwE;->A00(LX/DwE;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v2, LX/DwE;->A0M:Z

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    sget v1, LX/Cys;->A00:I

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-lt v1, v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v2, LX/DwE;->A0G:LX/Ek1;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    iput p1, v2, LX/DwE;->A00:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_6
    int-to-float v5, p1

    .line 213
    const/high16 v0, 0x42c80000    # 100.0f

    .line 214
    .line 215
    div-float/2addr v5, v0

    .line 216
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape580S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/CGT;

    .line 219
    .line 220
    iget-object v0, v0, LX/CGT;->A04:LX/0Pj;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/BxE;

    .line 227
    .line 228
    iget-object v2, v4, LX/BxE;->A01:LX/DYP;

    .line 229
    .line 230
    iget-object v0, v2, LX/DYP;->A0R:LX/4uQ;

    .line 231
    .line 232
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    new-instance v1, LX/Dmx;

    .line 240
    .line 241
    invoke-direct {v1, v3}, LX/Dmx;-><init>(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/DYP;->A0F:LX/4uO;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v2, v4, LX/BxE;->A02:LX/DYi;

    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v5, v3, v0}, LX/8Q4;->A01(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, v2, LX/DYi;->A0H:LX/56g;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
