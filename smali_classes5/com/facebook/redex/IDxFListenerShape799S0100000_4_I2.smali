.class public Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPQ(LX/D15;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CFc;

    .line 8
    .line 9
    iget-object v0, v0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/CvZ;->A00(Lcom/instagram/service/session/UserSession;)LX/D4S;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LX/DMX;->A00(LX/D15;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, LX/D4S;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "photo_filter_tray"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/CG3;

    .line 34
    .line 35
    iget-object v0, v0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/CvZ;->A00(Lcom/instagram/service/session/UserSession;)LX/D4S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, LX/DMX;->A00(LX/D15;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, LX/D4S;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "photo_filter_tray"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :pswitch_1
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
.end method

.method public final CPR(LX/BvW;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p1, LX/BvW;->A08:LX/Bvo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Dw8;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/CV9;

    .line 24
    .line 25
    iget v0, v3, LX/CV9;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/CV9;->A08:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, v4, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/DaM;->A00:I

    .line 48
    .line 49
    iget-object v0, v4, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v3, LX/CV9;->A06:LX/Df5;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1, v0, v1, v1}, LX/Dw8;->CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/CG3;

    .line 81
    .line 82
    iget-object v0, v0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, LX/EjQ;->BQf(LX/BvW;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->CPS(LX/BvW;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final CPS(LX/BvW;Z)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/BvW;->A08:LX/Bvo;

    .line 6
    .line 7
    iget-object v2, v4, LX/Bvo;->A02:LX/Ehq;

    .line 8
    .line 9
    invoke-interface {v2}, LX/Ehq;->AnZ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CFc;

    .line 19
    .line 20
    iget-object v2, v0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    :goto_0
    new-instance v1, LX/CUg;

    .line 23
    .line 24
    invoke-direct {v1}, LX/CUg;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v1, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/CV9;

    .line 34
    .line 35
    iput v1, v3, LX/CV9;->A00:I

    .line 36
    .line 37
    invoke-interface {v2}, LX/Ehq;->AZz()LX/EjQ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/CV9;->A08:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/Dw8;

    .line 50
    .line 51
    iput-object v1, v0, LX/Dw8;->A03:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v6, v3, LX/CV9;->A06:LX/Df5;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, v3, LX/CV9;->A00:I

    .line 67
    .line 68
    iput v2, v0, LX/DaM;->A01:I

    .line 69
    .line 70
    iget-object v1, v3, LX/CFc;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 71
    .line 72
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v7, v2}, LX/DaM;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, v3, LX/CV9;->A06:LX/Df5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/CFc;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 85
    .line 86
    iget-object v1, v3, LX/CV9;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 87
    .line 88
    iget-object v0, v3, LX/CV9;->A06:LX/Df5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, p1, v0, v1, v2}, LX/EjQ;->CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iput-object v5, v3, LX/CV9;->A04:LX/EjQ;

    .line 102
    .line 103
    iget-object v1, v3, LX/CV9;->A03:Landroid/widget/ViewSwitcher;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/CV9;->A04:LX/EjQ;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LX/EjQ;->APj(Landroid/content/Context;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/CV9;->A02:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v0, v3, LX/CV9;->A04:LX/EjQ;

    .line 136
    .line 137
    invoke-interface {v0}, LX/EjQ;->BHM()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/CUn;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/CUn;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v6, v7, v2}, LX/DaM;->A02(LX/Df5;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/CV9;->A06:LX/Df5;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/Df5;->AiV()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/CV9;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-eqz p2, :cond_0

    .line 160
    .line 161
    iget-object v0, v3, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v4, LX/Bvo;->A02:LX/Ehq;

    .line 168
    .line 169
    invoke-interface {v0}, LX/Ehq;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/DY1;->A02(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_0
    iget-object v5, p1, LX/BvW;->A08:LX/Bvo;

    .line 179
    .line 180
    iget-object v0, v5, LX/Bvo;->A02:LX/Ehq;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Ehq;->AZz()LX/EjQ;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/CG3;

    .line 192
    .line 193
    iget-object v4, v0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 197
    .line 198
    iget-object v3, v0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 199
    .line 200
    iget-object v1, v0, LX/CG3;->A0B:LX/Em7;

    .line 201
    .line 202
    invoke-interface {v2, p1, v4, v1, v3}, LX/EjQ;->CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v1, v0, LX/CG3;->A0c:LX/DwL;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/DwL;->A00()V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_0

    .line 214
    .line 215
    sget-object v1, LX/4Aq;->A0A:LX/2De;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, v5, LX/Bvo;->A02:LX/Ehq;

    .line 220
    .line 221
    invoke-interface {v1}, LX/Ehq;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sput-object v8, LX/4Aq;->A0D:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v1, "tool_name"

    .line 232
    .line 233
    invoke-virtual {v9, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    sget-object v3, LX/2E0;->A04:LX/2E0;

    .line 239
    .line 240
    sget-object v4, LX/4Aq;->A0A:LX/2De;

    .line 241
    .line 242
    sget-object v6, LX/2El;->A06:LX/2El;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    sget-object v5, LX/4Aq;->A0B:LX/2EH;

    .line 252
    .line 253
    invoke-static/range {v3 .. v9}, LX/2T0;->A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape799S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/CG3;

    .line 260
    .line 261
    iget-object v2, v0, LX/CG3;->A03:Landroid/widget/HorizontalScrollView;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v2, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v5, p1, LX/BvW;->A08:LX/Bvo;

    .line 270
    .line 271
    iget-object v3, v5, LX/Bvo;->A02:LX/Ehq;

    .line 272
    .line 273
    invoke-interface {v3}, LX/Ehq;->AnZ()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v1, -0x1

    .line 278
    if-ne v2, v1, :cond_6

    .line 279
    .line 280
    iget-object v2, v0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    invoke-interface {v3}, LX/Ehq;->AZz()LX/EjQ;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, v4, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 295
    .line 296
    iget-object v3, v0, LX/CG3;->A0F:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 297
    .line 298
    iget-object v1, v0, LX/CG3;->A0B:LX/Em7;

    .line 299
    .line 300
    invoke-interface {v2, p1, v4, v1, v3}, LX/EjQ;->Bsc(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object v1, v0, LX/CG3;->A0c:LX/DwL;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/DwL;->A00()V

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_0

    .line 312
    .line 313
    :cond_7
    :goto_3
    invoke-static {v2, v0}, LX/CG3;->A05(LX/EjQ;LX/CG3;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    if-eqz p2, :cond_9

    .line 318
    .line 319
    iget-object v1, v5, LX/Bvo;->A02:LX/Ehq;

    .line 320
    .line 321
    invoke-interface {v1}, LX/Ehq;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v1, v0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v1}, LX/DY1;->A00(Lcom/instagram/service/session/UserSession;)LX/DY1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-virtual {v2, v7, v1}, LX/DY1;->A02(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LX/4Aq;->A0A:LX/2De;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    sput-object v7, LX/4Aq;->A0C:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v1, "filter_name"

    .line 346
    .line 347
    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    sget-object v2, LX/2E0;->A03:LX/2E0;

    .line 353
    .line 354
    sget-object v3, LX/4Aq;->A0A:LX/2De;

    .line 355
    .line 356
    sget-object v5, LX/2El;->A06:LX/2El;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    sget-object v4, LX/4Aq;->A0B:LX/2EH;

    .line 366
    .line 367
    invoke-static/range {v2 .. v8}, LX/2T0;->A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v1, v0, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 371
    .line 372
    iget-object v0, v0, LX/CG3;->A0c:LX/DwL;

    .line 373
    .line 374
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/EZw;

    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
