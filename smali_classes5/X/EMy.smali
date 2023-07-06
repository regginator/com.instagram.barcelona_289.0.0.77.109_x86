.class public final synthetic LX/EMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A02:LX/E8i;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMy;->A00:LX/Dzg;

    iput-object p3, p0, LX/EMy;->A02:LX/E8i;

    iput-object p2, p0, LX/EMy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EMy;->A00:LX/Dzg;

    .line 3
    .line 4
    iget-object v12, v0, LX/EMy;->A02:LX/E8i;

    .line 5
    .line 6
    iget-object v4, v0, LX/EMy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 7
    .line 8
    iget-object v13, v1, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v1, LX/Dzg;->A0z:LX/Dyj;

    .line 11
    .line 12
    iget-object v2, v1, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    iget-object v0, v1, LX/Dzg;->A0k:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v7, v1, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 20
    .line 21
    iget v5, v12, LX/E8i;->A00:F

    .line 22
    .line 23
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v14, 0x3f2b851f    # 0.67f

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v5, v1, v0, v14, v15}, LX/CsT;->A00(FFFFZ)LX/DbM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    iget v0, v12, LX/E8i;->A00:F

    .line 53
    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v0, v12, LX/E8i;->A00:F

    .line 63
    .line 64
    mul-float/2addr v5, v0

    .line 65
    :goto_0
    iget v0, v12, LX/E8i;->A00:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v12, LX/E8i;->A00:F

    .line 76
    .line 77
    div-float/2addr v1, v0

    .line 78
    :goto_1
    float-to-int v0, v5

    .line 79
    iput v0, v12, LX/E8i;->A02:I

    .line 80
    .line 81
    float-to-int v0, v1

    .line 82
    iput v0, v12, LX/E8i;->A01:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v13, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v10, LX/CSR;

    .line 94
    .line 95
    invoke-direct/range {v10 .. v15}, LX/CSR;-><init>(Landroid/content/Context;LX/E8i;Lcom/instagram/service/session/UserSession;FZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 103
    .line 104
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x810ceb0000220eL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v9, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v13}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-wide v0, 0x810ceb0001220fL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v9, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v9, v8, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v8, "reshare_tooltip_view_count"

    .line 139
    .line 140
    invoke-interface {v9, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x3

    .line 145
    if-ge v1, v0, :cond_2

    .line 146
    .line 147
    new-instance v1, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/ENa;

    .line 153
    .line 154
    invoke-direct {v0, v7, v10, v2}, LX/ENa;-><init>(Landroid/app/Activity;LX/CSR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v9, v8}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v1, v8, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    :goto_2
    invoke-virtual {v2, v10, v6, v15, v15}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;

    .line 177
    .line 178
    invoke-direct {v0, v5, v10, v2}, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/Dyj;->A00(LX/Ecs;)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/DWJ;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A01:Z

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-static {v3, v13, v2}, LX/DWJ;->A01(LX/Dyj;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    iget-object v0, v10, LX/CSR;->A05:LX/4xP;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/4xP;->A02()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
