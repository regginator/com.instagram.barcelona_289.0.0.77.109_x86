.class public Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAv(LX/66n;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eq v1, v6, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/H7f;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/H7f;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v7, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v0, LX/FdX;->A0P:LX/FdX;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/Gcp;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/F9F;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v0}, LX/F9F;->A04(LX/F9F;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/F9F;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v0, "useCurrentLocationSwitch"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, v2, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "promoteData"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eq v1, v7, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/Grb;

    .line 91
    .line 92
    iget-boolean v0, v3, LX/Grb;->A0R:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v1, v3, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v0, LX/FdX;->A04:LX/FdX;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/Gcp;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v4, v7, LX/H7f;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v0, LX/Gqx;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/Gqx;-><init>(Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/GUi;

    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;

    .line 135
    .line 136
    invoke-direct {v2, p0, v3, v5, v0}, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;-><init>(Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;LX/GUi;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "STORY_ARCHIVE_MAP"

    .line 140
    .line 141
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v1, v5}, LX/GVn;->A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/H7f;->A01:Landroid/app/Activity;

    .line 147
    .line 148
    const v0, 0x7f11254f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0, v6}, LX/3ax;->A02(Landroid/app/Activity;LX/4qN;IZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/H7f;

    .line 158
    .line 159
    invoke-static {v0}, LX/H7f;->A00(LX/H7f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object v6, v3, LX/Grb;->A08:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v5, v3, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v6, v3, v5}, LX/Grb;->A00(Landroid/app/Activity;LX/Grb;Lcom/instagram/service/session/UserSession;)LX/GUi;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;

    .line 186
    .line 187
    invoke-direct {v2, p0, v4, v3, v7}, Lcom/facebook/redex/IDxDelegateShape31S1200000_5_I2;-><init>(Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;LX/GUi;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "DISCOVERY_MAP"

    .line 191
    .line 192
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5, v1, v3}, LX/GVn;->A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f11254f

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v2, v0, v7}, LX/3ax;->A02(Landroid/app/Activity;LX/4qN;IZ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/Grb;

    .line 207
    .line 208
    iget-object v1, v2, LX/Grb;->A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/GrI;->A01()V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v2}, LX/Grb;->A07()Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/Grb;->A05()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final CtL()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
