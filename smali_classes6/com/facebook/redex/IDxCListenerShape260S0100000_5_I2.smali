.class public Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HEk;

    .line 8
    .line 9
    iget-object v1, v0, LX/HEk;->A01:LX/FyX;

    .line 10
    .line 11
    iget-object v4, v1, LX/FyX;->A00:LX/FSE;

    .line 12
    .line 13
    iget-object v0, v4, LX/FSE;->A00:LX/F0K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/FSE;->A06:LX/FyT;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 28
    .line 29
    invoke-direct {v6, v0, v4, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v2, LX/FyT;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, LX/7G0;->A0h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/7G0;->A0i(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1138c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1138c4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1138c3

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-static {v2, v6, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1109cf

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    invoke-static {v2, v5, v0, v1}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v2, v3, v0}, LX/Emq;->A1M(LX/7G0;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v4, LX/FSE;->A02:LX/GEv;

    .line 95
    .line 96
    sget-object v0, LX/HDG;->A00:LX/HDG;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/FSE;->A03:LX/Gck;

    .line 102
    .line 103
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v0, LX/HG5;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LX/HG5;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v1, v4, LX/FSE;->A02:LX/GEv;

    .line 115
    .line 116
    new-instance v0, LX/F0H;

    .line 117
    .line 118
    invoke-direct {v0, p2}, LX/F0H;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/FSE;->A03:LX/Gck;

    .line 125
    .line 126
    new-instance v0, LX/HDv;

    .line 127
    .line 128
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/FW6;

    .line 138
    .line 139
    iget-object v0, v2, LX/FW6;->A01:LX/1yy;

    .line 140
    .line 141
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "oxp_allow_app_updates"

    .line 146
    .line 147
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/FW6;->A00:LX/GSO;

    .line 151
    .line 152
    iput-boolean p2, v0, LX/GSO;->A02:Z

    .line 153
    .line 154
    iget-object v1, v2, LX/FW6;->A06:LX/4Lv;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v2, v1, p2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/FW6;->A0E(LX/FW6;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/FW6;

    .line 167
    .line 168
    iget-object v0, v2, LX/FW6;->A01:LX/1yy;

    .line 169
    .line 170
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/FW6;->A00:LX/GSO;

    .line 184
    .line 185
    iput-boolean p2, v0, LX/GSO;->A04:Z

    .line 186
    .line 187
    iget-object v1, v2, LX/FW6;->A04:LX/4Lv;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v2, v1, p2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/FW6;

    .line 197
    .line 198
    iget-object v0, v2, LX/FW6;->A01:LX/1yy;

    .line 199
    .line 200
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 205
    .line 206
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/FW6;->A00:LX/GSO;

    .line 210
    .line 211
    iput-boolean p2, v0, LX/GSO;->A05:Z

    .line 212
    .line 213
    iget-object v1, v2, LX/FW6;->A05:LX/4Lv;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v2, v1, p2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
