.class public final LX/BKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/BDt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B7B;LX/BDt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BKA;->A02:LX/BDt;

    .line 1
    .line 2
    iput-object p1, p0, LX/BKA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/BKA;->A01:LX/B7B;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/BKA;->A02:LX/BDt;

    .line 3
    .line 4
    iget-object v1, v8, LX/BDt;->A06:LX/4rZ;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v5, "keyboardHeightChangeDetector"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    iget-object v0, v8, LX/BDt;->A0t:LX/8WU;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v5, "userSession"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2eb

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v8, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "has_seen_highlights_nux_dialog"

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v7, v8, LX/BDt;->A0x:LX/BrI;

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2J:Z

    .line 66
    .line 67
    iget-object v6, v9, LX/BKA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v4, v8, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v0, v8, LX/BDt;->A0k:LX/ATM;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v5, "reelProfileOpener"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v5, LX/AIQ;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7, v0, v4}, LX/AIQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BrI;LX/ATM;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LX/BKA;->A01:LX/B7B;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-object v6, v8, LX/BDt;->A0u:LX/4u2;

    .line 94
    .line 95
    iget-object v7, v5, LX/AIQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v7, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v7}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v7, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const v0, 0x7f0601d2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const v0, 0x7f060126

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v8, LX/4xT;

    .line 140
    .line 141
    move/from16 v17, v3

    .line 142
    .line 143
    invoke-direct/range {v8 .. v17}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f111e85

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f111e84

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f111e86

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 167
    .line 168
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v6}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    const v6, 0x7f11162c

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 180
    .line 181
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v6}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-static {v4, v5, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/AIQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_4
    iget-object v0, v8, LX/BDt;->A0x:LX/BrI;

    .line 214
    .line 215
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
