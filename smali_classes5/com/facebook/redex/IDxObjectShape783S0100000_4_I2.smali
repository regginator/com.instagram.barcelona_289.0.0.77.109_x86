.class public Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elz;
.implements LX/Eh4;
.implements LX/Ecj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;LX/Dof;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/C4M;

    .line 7
    .line 8
    iget-object v0, v2, LX/C4M;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Dof;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/C4M;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/C4M;->A0A:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/C4M;->A02:LX/0YM;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LX/C4M;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public static final A01(Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;LX/Dof;I)V
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/C4M;

    .line 3
    .line 4
    iget-object v0, p0, LX/C4M;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bv7;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/Bv7;->A07(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, LX/C4M;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1}, LX/Dbs;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, LX/Dof;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/C4M;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v3, LX/Dc5;->A0A:LX/CkO;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v3, LX/Dc5;->A0F:LX/CjR;

    .line 47
    .line 48
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/DMf;->A00(LX/Dc5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :cond_2
    sget-object v1, LX/CkX;->A2k:LX/CkX;

    .line 61
    .line 62
    iget-object v0, v3, LX/Dc5;->A0A:LX/CkO;

    .line 63
    .line 64
    invoke-static {v1, v0, v3, v2}, LX/Dc5;->A0h(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/C4M;->A0A:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, LX/C4M;->A02:LX/0YM;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, LX/Dof;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/Dof;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final Bu2(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BwC(LX/Dof;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A01(Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;LX/Dof;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Dky;

    .line 12
    .line 13
    iget-object v1, v2, LX/Dky;->A09:LX/Dxv;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p3, v0}, LX/Dxv;->Cgm(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Dky;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/Dky;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    aget-object v1, v0, p3

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Dky;->A02:LX/D0V;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, LX/D0V;->A00:LX/CE4;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/CGn;->A02()LX/Du9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/CjV;->A0i:LX/CjV;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v1, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/CE4;->A03:LX/DFq;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "arAdsDataStore"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-virtual {v0, v5}, LX/DFq;->A00(Ljava/lang/String;)LX/C8c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v2, v4, LX/CE4;->A07:LX/DHH;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v0, "productCardViewController"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_1
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string v1, "CanvasDialController::onElementSelected"

    .line 89
    .line 90
    const-string v0, "DialElement is null"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/DzD;

    .line 99
    .line 100
    iget-object v0, v2, LX/DzD;->A0L:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1}, LX/Dof;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/DzD;->A00(Ljava/lang/String;)LX/CkN;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 115
    .line 116
    const-string v0, "ig_camera_create_mode_format_selected"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x385

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v4}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "camera_position"

    .line 145
    .line 146
    invoke-static {v1, v3, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "create_mode_format"

    .line 153
    .line 154
    invoke-virtual {v3, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v5, LX/CkN;->A00:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "format"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/CkO;->A07:LX/CkO;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v2, LX/DzD;->A0J:LX/Dxw;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v1, p3, v0}, LX/Dxw;->Cgm(IZ)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, v0, v2}, LX/DzD;->A03(LX/Dof;LX/Dof;LX/DzD;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-virtual {v4}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/CGn;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1, v0}, LX/DHH;->A00(LX/C8c;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final BwE(LX/Dof;IZ)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/DzD;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/CjZ;->A0V:LX/CjZ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/DLC;->A07(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final C3w(LX/Dof;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00(Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;LX/Dof;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DzD;

    .line 12
    .line 13
    iget-object v1, v0, LX/DzD;->A01:LX/DKD;

    .line 14
    .line 15
    iget-object v0, v1, LX/DKD;->A01:LX/EBl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/EBl;->A0A(LX/Dof;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/DKD;->A03:LX/DzC;

    .line 21
    .line 22
    iput-object p1, v0, LX/DzC;->A02:LX/Dof;

    .line 23
    .line 24
    invoke-static {v0}, LX/DzC;->A03(LX/DzC;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
.end method
