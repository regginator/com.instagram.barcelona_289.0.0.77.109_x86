.class public final enum Lcom/instagram/api/schemas/CTABarType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A03:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A04:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A05:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A06:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A07:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A08:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A09:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A0A:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A0B:Lcom/instagram/api/schemas/CTABarType;

.field public static final enum A0C:Lcom/instagram/api/schemas/CTABarType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "CTABarType_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/api/schemas/CTABarType;

    .line 6
    .line 7
    invoke-direct {v4, v1, v3, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/api/schemas/CTABarType;->A0B:Lcom/instagram/api/schemas/CTABarType;

    .line 11
    .line 12
    const-string v2, "VIEW_SHOP"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "cta_bar_shop_now"

    .line 16
    .line 17
    new-instance v5, Lcom/instagram/api/schemas/CTABarType;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lcom/instagram/api/schemas/CTABarType;->A0C:Lcom/instagram/api/schemas/CTABarType;

    .line 23
    .line 24
    const-string v2, "COLLECTIONS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "cta_bar_collections"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/api/schemas/CTABarType;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/api/schemas/CTABarType;->A03:Lcom/instagram/api/schemas/CTABarType;

    .line 35
    .line 36
    const-string v2, "DISCOUNTS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "cta_bar_discounts"

    .line 40
    .line 41
    new-instance v7, Lcom/instagram/api/schemas/CTABarType;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/instagram/api/schemas/CTABarType;->A05:Lcom/instagram/api/schemas/CTABarType;

    .line 47
    .line 48
    const-string v2, "GENERAL_EVENT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "cta_bar_general_event"

    .line 52
    .line 53
    new-instance v8, Lcom/instagram/api/schemas/CTABarType;

    .line 54
    .line 55
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/instagram/api/schemas/CTABarType;->A07:Lcom/instagram/api/schemas/CTABarType;

    .line 59
    .line 60
    const-string v2, "MUSIC_EVENT"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "cta_bar_music_event"

    .line 64
    .line 65
    new-instance v9, Lcom/instagram/api/schemas/CTABarType;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, Lcom/instagram/api/schemas/CTABarType;->A09:Lcom/instagram/api/schemas/CTABarType;

    .line 71
    .line 72
    const-string v2, "FUNDRAISERS"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "cta_bar_fundraisers"

    .line 76
    .line 77
    new-instance v10, Lcom/instagram/api/schemas/CTABarType;

    .line 78
    .line 79
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/instagram/api/schemas/CTABarType;->A06:Lcom/instagram/api/schemas/CTABarType;

    .line 83
    .line 84
    const-string v2, "PRODUCT_DROP_EVENT"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "cta_bar_product_drop_event"

    .line 88
    .line 89
    new-instance v11, Lcom/instagram/api/schemas/CTABarType;

    .line 90
    .line 91
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v11, Lcom/instagram/api/schemas/CTABarType;->A0A:Lcom/instagram/api/schemas/CTABarType;

    .line 95
    .line 96
    const-string v2, "COLLECTION_DROP_EVENT"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "cta_bar_collection_drop_event"

    .line 101
    .line 102
    new-instance v12, Lcom/instagram/api/schemas/CTABarType;

    .line 103
    .line 104
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lcom/instagram/api/schemas/CTABarType;->A04:Lcom/instagram/api/schemas/CTABarType;

    .line 108
    .line 109
    const-string v2, "LIVE_EVENT"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "cta_bar_live_event"

    .line 114
    .line 115
    new-instance v13, Lcom/instagram/api/schemas/CTABarType;

    .line 116
    .line 117
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lcom/instagram/api/schemas/CTABarType;->A08:Lcom/instagram/api/schemas/CTABarType;

    .line 121
    .line 122
    const-string v2, "PROFESSIONAL_ORGANIC_CTA"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v0, "cta_bar_organic"

    .line 127
    .line 128
    new-instance v14, Lcom/instagram/api/schemas/CTABarType;

    .line 129
    .line 130
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/CTABarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v4 .. v14}, [Lcom/instagram/api/schemas/CTABarType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/instagram/api/schemas/CTABarType;->A02:[Lcom/instagram/api/schemas/CTABarType;

    .line 138
    .line 139
    invoke-static {}, Lcom/instagram/api/schemas/CTABarType;->values()[Lcom/instagram/api/schemas/CTABarType;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    array-length v4, v5

    .line 144
    invoke-static {v4}, LX/4V3;->A0L(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    if-ge v3, v4, :cond_0

    .line 153
    .line 154
    aget-object v1, v5, v3

    .line 155
    .line 156
    iget-object v0, v1, Lcom/instagram/api/schemas/CTABarType;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/CTABarType;->A01:Ljava/util/Map;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/instagram/api/schemas/CTABarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/CTABarType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CTABarType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/CTABarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CTABarType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/CTABarType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A02:[Lcom/instagram/api/schemas/CTABarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/CTABarType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/CTABarType;->A00:Ljava/lang/String;

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
