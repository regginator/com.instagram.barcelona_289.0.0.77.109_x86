.class public final LX/BPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9eL;

.field public final synthetic A03:LX/AfJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9eL;LX/AfJ;)V
    .locals 0

    iput-object p4, p0, LX/BPz;->A03:LX/AfJ;

    iput-object p3, p0, LX/BPz;->A02:LX/9eL;

    iput-object p1, p0, LX/BPz;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BPz;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BPz;->A03:LX/AfJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/BPz;->A02:LX/9eL;

    .line 3
    .line 4
    iget-object v3, p0, LX/BPz;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/BPz;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    const v0, 0x7f111992

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/1vn;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/1vn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x7f110bab

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/1vn;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/1vn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x607fb9fb

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/AWw;->A00(LX/0ZU;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v4, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pin_reels_to_grid_for_feed_view_nux"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/AfJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const v0, 0x7f112ef9

    .line 79
    .line 80
    .line 81
    new-instance v6, LX/1vn;

    .line 82
    .line 83
    invoke-direct {v6, v0}, LX/1vn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x607fb9fb

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2d

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    iget-object v0, v4, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "pin_to_grid_nux"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const v0, 0x7f112efa

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/1vn;

    .line 110
    .line 111
    invoke-direct {v6, v0}, LX/1vn;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const v5, 0x607fb9fb

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2e

    .line 118
    .line 119
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/AWw;->A00(LX/0ZU;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_5
    iget-object v0, v4, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "self_crop_photo_nux"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const v5, 0x607fb9fb

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x2b

    .line 146
    .line 147
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/AWw;->A00(LX/0ZU;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f113a2d

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    iget-object v0, v4, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "feed_shop_entrypoint_nux"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    const v5, 0x607fb9fb

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x2f

    .line 177
    .line 178
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LX/AWw;->A00(LX/0ZU;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f113b8a

    .line 187
    .line 188
    .line 189
    :goto_2
    new-instance v6, LX/1vn;

    .line 190
    .line 191
    invoke-direct {v6, v0}, LX/1vn;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    new-instance v1, LX/DaV;

    .line 195
    .line 196
    invoke-direct {v1, v3, v6}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LX/DaV;->A04(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x1388

    .line 208
    .line 209
    iput v0, v1, LX/DaV;->A00:I

    .line 210
    .line 211
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
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
