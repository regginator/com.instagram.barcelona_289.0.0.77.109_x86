.class public final enum Lcom/instagram/api/schemas/CTABarActionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A03:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A04:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A05:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A06:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A07:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A08:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A09:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A0A:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A0B:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A0C:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A0D:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final enum A0E:Lcom/instagram/api/schemas/CTABarActionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v1, "CTABarActionType_unspecified"

    .line 4
    .line 5
    new-instance v16, Lcom/instagram/api/schemas/CTABarActionType;

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v2, v6, v1}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v16, Lcom/instagram/api/schemas/CTABarActionType;->A0D:Lcom/instagram/api/schemas/CTABarActionType;

    .line 13
    .line 14
    const-string v2, "OPEN_BOTTOMSHEET"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "open_bottomsheet"

    .line 18
    .line 19
    new-instance v15, Lcom/instagram/api/schemas/CTABarActionType;

    .line 20
    .line 21
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v15, Lcom/instagram/api/schemas/CTABarActionType;->A04:Lcom/instagram/api/schemas/CTABarActionType;

    .line 25
    .line 26
    const-string v2, "OPEN_STOREFRONT"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "open_storefront"

    .line 30
    .line 31
    new-instance v14, Lcom/instagram/api/schemas/CTABarActionType;

    .line 32
    .line 33
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v14, Lcom/instagram/api/schemas/CTABarActionType;->A0A:Lcom/instagram/api/schemas/CTABarActionType;

    .line 37
    .line 38
    const-string v2, "OPEN_COLLECTION"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "open_collection"

    .line 42
    .line 43
    new-instance v13, Lcom/instagram/api/schemas/CTABarActionType;

    .line 44
    .line 45
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v13, Lcom/instagram/api/schemas/CTABarActionType;->A05:Lcom/instagram/api/schemas/CTABarActionType;

    .line 49
    .line 50
    const-string v2, "OPEN_DISCOUNT"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "open_discount"

    .line 54
    .line 55
    new-instance v12, Lcom/instagram/api/schemas/CTABarActionType;

    .line 56
    .line 57
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Lcom/instagram/api/schemas/CTABarActionType;->A06:Lcom/instagram/api/schemas/CTABarActionType;

    .line 61
    .line 62
    const-string v2, "VIEW_EVENT_DETAILS"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "view_event_details"

    .line 66
    .line 67
    new-instance v11, Lcom/instagram/api/schemas/CTABarActionType;

    .line 68
    .line 69
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lcom/instagram/api/schemas/CTABarActionType;->A0E:Lcom/instagram/api/schemas/CTABarActionType;

    .line 73
    .line 74
    const-string v2, "OPEN_AUDIO_PAGE"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v0, "open_audio_page"

    .line 78
    .line 79
    new-instance v10, Lcom/instagram/api/schemas/CTABarActionType;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/instagram/api/schemas/CTABarActionType;->A03:Lcom/instagram/api/schemas/CTABarActionType;

    .line 85
    .line 86
    const-string v2, "OPEN_FUNDRAISER"

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v0, "open_fundraiser"

    .line 90
    .line 91
    new-instance v9, Lcom/instagram/api/schemas/CTABarActionType;

    .line 92
    .line 93
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lcom/instagram/api/schemas/CTABarActionType;->A07:Lcom/instagram/api/schemas/CTABarActionType;

    .line 97
    .line 98
    const-string v2, "OPEN_UNIFIED_BOTTOMSHEET"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v0, "open_unified_bottomsheet"

    .line 103
    .line 104
    new-instance v8, Lcom/instagram/api/schemas/CTABarActionType;

    .line 105
    .line 106
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/instagram/api/schemas/CTABarActionType;->A0B:Lcom/instagram/api/schemas/CTABarActionType;

    .line 110
    .line 111
    const-string v2, "OPEN_PRODUCT_DETAILS_PAGE"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v0, "open_product_details_page"

    .line 116
    .line 117
    new-instance v7, Lcom/instagram/api/schemas/CTABarActionType;

    .line 118
    .line 119
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/instagram/api/schemas/CTABarActionType;->A09:Lcom/instagram/api/schemas/CTABarActionType;

    .line 123
    .line 124
    const-string v2, "OPEN_INSTAGRAM_DIRECT"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "open_instagram_direct"

    .line 129
    .line 130
    new-instance v5, Lcom/instagram/api/schemas/CTABarActionType;

    .line 131
    .line 132
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lcom/instagram/api/schemas/CTABarActionType;->A08:Lcom/instagram/api/schemas/CTABarActionType;

    .line 136
    .line 137
    const-string v2, "OPEN_WHATSAPP"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "open_whatsapp"

    .line 142
    .line 143
    new-instance v4, Lcom/instagram/api/schemas/CTABarActionType;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lcom/instagram/api/schemas/CTABarActionType;->A0C:Lcom/instagram/api/schemas/CTABarActionType;

    .line 149
    .line 150
    const-string v3, "BOOK_APPOINTMENT"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "book_appointment"

    .line 155
    .line 156
    new-instance v0, Lcom/instagram/api/schemas/CTABarActionType;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/CTABarActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v28, v0

    .line 162
    .line 163
    move-object/from16 v27, v4

    .line 164
    .line 165
    move-object/from16 v26, v5

    .line 166
    .line 167
    move-object/from16 v25, v7

    .line 168
    .line 169
    move-object/from16 v24, v8

    .line 170
    .line 171
    move-object/from16 v23, v9

    .line 172
    .line 173
    move-object/from16 v22, v10

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    move-object/from16 v18, v14

    .line 182
    .line 183
    move-object/from16 v17, v15

    .line 184
    .line 185
    filled-new-array/range {v16 .. v28}, [Lcom/instagram/api/schemas/CTABarActionType;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/instagram/api/schemas/CTABarActionType;->A02:[Lcom/instagram/api/schemas/CTABarActionType;

    .line 190
    .line 191
    invoke-static {}, Lcom/instagram/api/schemas/CTABarActionType;->values()[Lcom/instagram/api/schemas/CTABarActionType;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    array-length v4, v5

    .line 196
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    if-ge v0, v3, :cond_0

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    :cond_0
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_0
    if-ge v6, v4, :cond_1

    .line 211
    .line 212
    aget-object v1, v5, v6

    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/CTABarActionType;->A01:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v3}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/instagram/api/schemas/CTABarActionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CTABarActionType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/CTABarActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CTABarActionType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/CTABarActionType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/CTABarActionType;->A02:[Lcom/instagram/api/schemas/CTABarActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/CTABarActionType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
