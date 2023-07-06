.class public Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/1cJ;

    .line 8
    .line 9
    invoke-static {p3}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v9, LX/1cJ;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v9, v1, v0}, LX/1cJ;->A00(LX/1cJ;ZZ)V

    .line 17
    .line 18
    .line 19
    iget v5, v9, LX/1cJ;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v9, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    const v0, 0x7f112385

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v4

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f112387

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    iget-object v0, v9, LX/1cJ;->A02:Landroid/widget/NumberPicker;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    add-long/2addr v5, v3

    .line 89
    const-wide/32 v0, 0x5265c00

    .line 90
    .line 91
    .line 92
    rem-long/2addr v5, v0

    .line 93
    sub-long/2addr v3, v5

    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    div-long/2addr v3, v0

    .line 97
    iget v0, v9, LX/1cJ;->A00:I

    .line 98
    .line 99
    int-to-long v5, v0

    .line 100
    const-wide/32 v7, 0x93a80

    .line 101
    .line 102
    .line 103
    mul-long v1, v5, v7

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    iget-boolean v0, v9, LX/1cJ;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-wide/32 v0, 0x15180

    .line 111
    .line 112
    .line 113
    mul-long/2addr v5, v0

    .line 114
    add-long/2addr v3, v5

    .line 115
    move-wide v1, v3

    .line 116
    :cond_0
    iput-wide v1, v9, LX/1cJ;->A01:J

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const v0, 0x7f112386

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v2, v4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f112388

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/1bo;

    .line 139
    .line 140
    iget-object v1, v2, LX/1bo;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "min_age_picker"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v2, LX/1bo;->A01:LX/0Pj;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Eqi;

    .line 157
    .line 158
    iget-object v1, v0, LX/Eqi;->A0I:LX/4uO;

    .line 159
    .line 160
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const-string v0, "max_age_picker"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v2, LX/1bo;->A01:LX/0Pj;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Eqi;

    .line 183
    .line 184
    iget-object v1, v0, LX/Eqi;->A0H:LX/4uO;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, LX/1cJ;

    .line 190
    .line 191
    add-int/lit8 v5, p3, 0x1

    .line 192
    .line 193
    iput v5, v9, LX/1cJ;->A00:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape723S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1gj;

    .line 200
    .line 201
    iget-object v0, v0, LX/1gj;->A02:LX/100;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const-string v0, "musicOverlayDurationViewModel"

    .line 206
    .line 207
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_4
    iget-object v1, v0, LX/100;->A00:LX/56g;

    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
