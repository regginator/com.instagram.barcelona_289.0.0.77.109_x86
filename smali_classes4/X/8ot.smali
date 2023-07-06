.class public final LX/8ot;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0ri;

.field public final A03:LX/9fT;

.field public final A04:LX/6p0;

.field public final A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A06:LX/9gM;

.field public final A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final A08:LX/9e1;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0ri;LX/9fT;LX/6p0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8ot;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 4
    .line 5
    iput-object p5, p0, LX/8ot;->A06:LX/9gM;

    .line 6
    .line 7
    iput-object p8, p0, LX/8ot;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p9, p0, LX/8ot;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LX/8ot;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput p12, p0, LX/8ot;->A01:I

    .line 14
    .line 15
    iput p13, p0, LX/8ot;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/8ot;->A02:LX/0ri;

    .line 18
    .line 19
    iput-object p2, p0, LX/8ot;->A03:LX/9fT;

    .line 20
    .line 21
    iput-boolean p14, p0, LX/8ot;->A0F:Z

    .line 22
    .line 23
    iput-object p11, p0, LX/8ot;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput-boolean v0, p0, LX/8ot;->A0J:Z

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/8ot;->A0G:Z

    .line 32
    .line 33
    iput-object p3, p0, LX/8ot;->A04:LX/6p0;

    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    iput-boolean v0, p0, LX/8ot;->A0H:Z

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, LX/8ot;->A0D:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, LX/8ot;->A0I:Z

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, LX/8ot;->A0K:Z

    .line 50
    .line 51
    iput-object p7, p0, LX/8ot;->A08:LX/9e1;

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, p0, LX/8ot;->A0L:Z

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput-boolean v0, p0, LX/8ot;->A0E:Z

    .line 60
    .line 61
    iput-object p6, p0, LX/8ot;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ot;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ot;

    iget-object v1, p0, LX/8ot;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/8ot;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ot;->A06:LX/9gM;

    iget-object v0, p1, LX/8ot;->A06:LX/9gM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/8ot;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8ot;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ot;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8ot;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8ot;->A01:I

    iget v0, p1, LX/8ot;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8ot;->A00:I

    iget v0, p1, LX/8ot;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A02:LX/0ri;

    iget-object v0, p1, LX/8ot;->A02:LX/0ri;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8ot;->A03:LX/9fT;

    iget-object v0, p1, LX/8ot;->A03:LX/9fT;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0F:Z

    iget-boolean v0, p1, LX/8ot;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8ot;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0J:Z

    iget-boolean v0, p1, LX/8ot;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0G:Z

    iget-boolean v0, p1, LX/8ot;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A04:LX/6p0;

    iget-object v0, p1, LX/8ot;->A04:LX/6p0;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0H:Z

    iget-boolean v0, p1, LX/8ot;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0D:Z

    iget-boolean v0, p1, LX/8ot;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0I:Z

    iget-boolean v0, p1, LX/8ot;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0K:Z

    iget-boolean v0, p1, LX/8ot;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A08:LX/9e1;

    iget-object v0, p1, LX/8ot;->A08:LX/9e1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0L:Z

    iget-boolean v0, p1, LX/8ot;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8ot;->A0E:Z

    iget-boolean v0, p1, LX/8ot;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ot;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iget-object v0, p1, LX/8ot;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ot;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/8ot;->A06:LX/9gM;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/8ot;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v1, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/8ot;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/8ot;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/8ot;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/8ot;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/8ot;->A02:LX/0ri;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/8ot;->A03:LX/9fT;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LX/8ot;->A0F:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/8ot;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, LX/8ot;->A0J:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v0, p0, LX/8ot;->A0G:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/8ot;->A04:LX/6p0;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-boolean v0, p0, LX/8ot;->A0H:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_3
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-boolean v0, p0, LX/8ot;->A0D:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_4
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, LX/8ot;->A0I:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_5
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v0, p0, LX/8ot;->A0K:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_6
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, LX/8ot;->A08:LX/9e1;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-boolean v0, p0, LX/8ot;->A0L:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_7
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-boolean v0, p0, LX/8ot;->A0E:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_8
    add-int/2addr v1, v3

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LX/8ot;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1

    .line 181
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    packed-switch v1, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "SHOPPING_HOME"

    .line 189
    .line 190
    :goto_1
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_0
    const-string v0, "AT_SHOP_COLLECTION"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    const-string v0, "CART"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    const-string v0, "DROP_COLLECTION"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    const-string v0, "INSTANT_COLLECTION"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_4
    const-string v0, "SALE_COLLECTION"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const-string v0, "SELLER_CURATED_COLLECTION"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    const-string v0, "WISH_LIST"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    const-string v0, "RECONSIDERATION_DESTINATION"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_8
    const-string v0, "DISCOVERY_CHAINING_FEED"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    const-string v0, "POST_LIVE"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_a
    const-string v0, "PRODUCT_DETAILS_PAGE"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_b
    const-string v0, "LIVE_VIEWER"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_c
    const-string v0, "IGTV_VIEWER"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_d
    const/16 v0, 0x20d

    .line 236
    .line 237
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_1

    .line 242
    :pswitch_e
    const-string v0, "PROFILE_SHOP"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_f
    const-string v0, "BLOKS"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_10
    const-string v0, "UPCOMING_EVENT_BOTTOM_SHEET"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_11
    const-string v0, "UPCOMING_EVENT_POST_LIVE"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    const-string v0, "FEATURED_PRODUCTS"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_13
    const-string v0, "VISUAL_SEARCH"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_14
    const-string v0, "UPCOMING_EVENT_PAGE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_15
    const-string v0, "MAIN_FEED"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 267
    .line 268
    .line 269
.end method
