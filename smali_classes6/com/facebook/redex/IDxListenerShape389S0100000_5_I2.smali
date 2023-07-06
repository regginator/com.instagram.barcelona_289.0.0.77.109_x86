.class public Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 16
    .line 17
    const v0, -0x8f43ab8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FAf;

    .line 24
    .line 25
    iget-object v1, v0, LX/FAf;->A01:LX/FCg;

    .line 26
    .line 27
    const v0, -0x10ec5a1e

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FAs;

    .line 34
    .line 35
    iget-object v1, v0, LX/FAs;->A02:LX/FCI;

    .line 36
    .line 37
    const v0, -0x24074f34    # -1.40000369E17f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FAu;

    .line 44
    .line 45
    iget-object v1, v0, LX/FAu;->A02:LX/FCK;

    .line 46
    .line 47
    const v0, 0x5edd241a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FAt;

    .line 54
    .line 55
    iget-object v1, v0, LX/FAt;->A02:LX/FCL;

    .line 56
    .line 57
    const v0, 0x69ab73c3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/FAr;

    .line 64
    .line 65
    iget-object v1, v0, LX/FAr;->A00:LX/Eoq;

    .line 66
    .line 67
    const v0, 0x35fe883c

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/FAi;

    .line 74
    .line 75
    iget-object v1, v0, LX/FAi;->A09:LX/FCS;

    .line 76
    .line 77
    const v0, -0xa9db6b8

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LX/G1M;->A01:LX/HoT;

    .line 96
    .line 97
    invoke-interface {v0}, LX/HoT;->AAT()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 101
    .line 102
    iget-object v0, v0, LX/FGs;->A03:LX/H4U;

    .line 103
    .line 104
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Grb;->A03()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 130
    .line 131
    const v0, 0x36fcc62c

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/FGl;

    .line 141
    .line 142
    iget-object v0, v0, LX/FGl;->A0A:LX/FCx;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/B8L;

    .line 151
    .line 152
    iget-object v0, v0, LX/B8L;->A00:LX/9Uo;

    .line 153
    .line 154
    invoke-static {v0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/H8K;

    .line 161
    .line 162
    iget-object v0, v0, LX/H8K;->A0C:LX/Hli;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/GGn;

    .line 168
    .line 169
    iget-object v0, v0, LX/GGn;->A01:LX/Hli;

    .line 170
    .line 171
    :goto_1
    invoke-interface {v0}, LX/Hli;->CFM()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/F9A;

    .line 178
    .line 179
    iget-object v0, v0, LX/F9A;->A02:LX/FCl;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const-string v0, "searchAdapter"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v0}, LX/FCl;->A01()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/Erp;->updateListView()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/HJ2;

    .line 196
    .line 197
    iget-object v0, v0, LX/HJ2;->A00:LX/Hkg;

    .line 198
    .line 199
    invoke-interface {v0}, LX/Hkg;->CFM()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/HJC;

    .line 206
    .line 207
    iget-object v0, v0, LX/HJC;->A03:LX/GF7;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/GF7;->A00()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/FB7;

    .line 216
    .line 217
    iget-object v0, v0, LX/FB7;->A01:LX/FCz;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/FB5;

    .line 223
    .line 224
    iget-object v0, v0, LX/FB5;->A00:LX/FCz;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const-string v0, "adapter"

    .line 229
    .line 230
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/FBC;

    .line 238
    .line 239
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 240
    .line 241
    :cond_3
    :goto_3
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_13
    .end packed-switch
    .line 247
    .line 248
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
