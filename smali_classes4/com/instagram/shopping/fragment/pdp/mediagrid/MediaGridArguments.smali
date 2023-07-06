.class public final Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {p10, v0, p11}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p15

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p16

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p14, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
    .line 113
    .line 114
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/4uT;->A13(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
