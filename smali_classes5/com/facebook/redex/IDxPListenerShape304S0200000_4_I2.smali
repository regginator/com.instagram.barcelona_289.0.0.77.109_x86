.class public Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/DVA;

    .line 26
    .line 27
    iget-object v1, v2, LX/DVA;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "rating"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/DVA;->A00:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v5, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/DBh;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object v2, v5, LX/DBh;->A00:LX/D9y;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, LX/D9y;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/D9y;->A02:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v2, LX/D9y;->A00:LX/DR0;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v2, v5, LX/DBh;->A00:LX/D9y;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    :goto_0
    iget-object v0, v2, LX/D9y;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/D9y;->A02:Ljava/util/List;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v4, v2, LX/D9y;->A00:LX/DR0;

    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v6, 0x2

    .line 136
    if-lt v0, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    div-int/2addr v1, v6

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/2addr v0, v6

    .line 148
    iget-object v2, v5, LX/DBh;->A00:LX/D9y;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    int-to-float v0, v0

    .line 154
    new-instance v4, LX/DR0;

    .line 155
    .line 156
    invoke-direct {v4, v1, v0}, LX/DR0;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/D9y;->A01:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/D9y;->A02:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v3, v5, LX/DBh;->A01:LX/DIO;

    .line 168
    .line 169
    iget-object v0, v3, LX/DIO;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getDetectedPeopleIds()[I

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    aget v1, v0, v2

    .line 181
    .line 182
    iget-object v0, v3, LX/DIO;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getBoundingBox(I)[F

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    aget v3, v4, v2

    .line 193
    .line 194
    aget v0, v4, v6

    .line 195
    .line 196
    int-to-float v2, v6

    .line 197
    div-float/2addr v0, v2

    .line 198
    add-float/2addr v3, v0

    .line 199
    const/4 v0, 0x1

    .line 200
    aget v1, v4, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aget v0, v4, v0

    .line 204
    .line 205
    div-float/2addr v0, v2

    .line 206
    add-float/2addr v1, v0

    .line 207
    iget-object v2, v5, LX/DBh;->A00:LX/D9y;

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    new-instance v4, LX/DR0;

    .line 212
    .line 213
    invoke-direct {v4, v3, v1}, LX/DR0;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_1
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape304S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 233
    .line 234
    .line 235
.end method
