.class public Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6kM;

    .line 6
    .line 7
    iget v0, p1, LX/6kM;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p2, LX/6kM;

    .line 14
    .line 15
    iget v0, p2, LX/6kM;->A01:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    return v4

    .line 26
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A06()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    check-cast p1, LX/769;

    .line 40
    .line 41
    check-cast p2, LX/769;

    .line 42
    .line 43
    invoke-static {p1}, LX/6Ns;->A00(LX/769;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2}, LX/6Ns;->A00(LX/769;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    check-cast p1, LX/79d;

    .line 58
    .line 59
    check-cast p2, LX/79d;

    .line 60
    .line 61
    iget-object v0, p1, LX/79d;->A04:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v0, p2, LX/79d;->A04:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget v1, p1, LX/79d;->A02:I

    .line 73
    .line 74
    iget v0, p2, LX/79d;->A02:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    return v4

    .line 81
    :pswitch_3
    check-cast p1, LX/79d;

    .line 82
    .line 83
    check-cast p2, LX/79d;

    .line 84
    .line 85
    iget-object v0, p1, LX/79d;->A04:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget-object v0, p2, LX/79d;->A04:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget v1, p1, LX/79d;->A02:I

    .line 97
    .line 98
    iget v0, p2, LX/79d;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    return v4

    .line 104
    :cond_2
    if-le v1, v0, :cond_3

    .line 105
    .line 106
    return v4

    .line 107
    :pswitch_4
    check-cast p1, Lcom/facebook/dcp/model/FeatureData;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Lcom/facebook/dcp/model/FeatureData;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    check-cast p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 117
    .line 118
    check-cast p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 121
    .line 122
    const-string v2, "last_used_time"

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v2, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v5, v0

    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    cmp-long v0, v5, v1

    .line 159
    .line 160
    if-lez v0, :cond_0

    .line 161
    .line 162
    :cond_3
    :goto_2
    const/4 v4, -0x1

    .line 163
    return v4

    .line 164
    :pswitch_6
    check-cast p1, LX/7Cy;

    .line 165
    .line 166
    iget v0, p1, LX/7Cy;->A01:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast p2, LX/7Cy;

    .line 173
    .line 174
    iget v0, p2, LX/7Cy;->A01:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    check-cast p1, LX/6gS;

    .line 179
    .line 180
    iget v0, p1, LX/6gS;->A01:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast p2, LX/6gS;

    .line 187
    .line 188
    iget v0, p2, LX/6gS;->A01:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    return v4

    .line 217
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 218
    .line 219
    check-cast p2, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    return v4

    .line 242
    :pswitch_a
    check-cast p1, LX/7Ar;

    .line 243
    .line 244
    check-cast p2, LX/7Ar;

    .line 245
    .line 246
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {p2, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sub-long/2addr v2, v0

    .line 257
    long-to-int v4, v2

    .line 258
    return v4

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
.end method
