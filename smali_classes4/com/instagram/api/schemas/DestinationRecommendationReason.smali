.class public final enum Lcom/instagram/api/schemas/DestinationRecommendationReason;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A04:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A06:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A08:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A09:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A0A:Lcom/instagram/api/schemas/DestinationRecommendationReason;

.field public static final enum A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

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
    const/4 v5, 0x0

    .line 3
    const-string v0, "DestinationRecommendationReason_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0A:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 11
    .line 12
    const-string v2, "CTWA_INTENT_IN_MEDIA_CAPTION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ctwa_intent_in_media_caption"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A04:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 23
    .line 24
    const-string v2, "CTWA_INTENT_IN_BIOGRAPHY_CAPTION"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "ctwa_intent_in_biography_caption"

    .line 28
    .line 29
    new-instance v8, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 35
    .line 36
    const-string v2, "INTENT_IN_MEDIA_CAPTION"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "intent_in_media_caption"

    .line 40
    .line 41
    new-instance v9, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A09:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 47
    .line 48
    const-string v2, "INTENT_IN_BIOGRAPHY"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "intent_in_biography"

    .line 52
    .line 53
    new-instance v10, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A08:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 59
    .line 60
    const-string v2, "DIRECT_INBOX_UPSELL_CLICK_THROUGH"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "direct_inbox_upsell_click_through"

    .line 64
    .line 65
    new-instance v11, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A06:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 71
    .line 72
    const-string v2, "DIRECT_INTENT_IN_PHOTO_OCR"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "direct_intent_in_photo_ocr"

    .line 76
    .line 77
    new-instance v12, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 83
    .line 84
    const-string v2, "CTWA_INTENT_IN_PHOTO_OCR"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "ctwa_intent_in_photo_ocr"

    .line 88
    .line 89
    new-instance v13, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 90
    .line 91
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 95
    .line 96
    const-string v2, "WHATSAPP_LOGO_INTENT_IN_PHOTO_OCR"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "whatsapp_logo_intent_in_photo_ocr"

    .line 101
    .line 102
    new-instance v14, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 103
    .line 104
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/api/schemas/DestinationRecommendationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 108
    .line 109
    filled-new-array/range {v6 .. v14}, [Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A02:[Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 114
    .line 115
    invoke-static {}, Lcom/instagram/api/schemas/DestinationRecommendationReason;->values()[Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    array-length v3, v4

    .line 120
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    if-ge v5, v3, :cond_0

    .line 129
    .line 130
    aget-object v1, v4, v5

    .line 131
    .line 132
    iget-object v0, v1, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A01:Ljava/util/Map;

    .line 141
    .line 142
    const/16 v0, 0x42

    .line 143
    .line 144
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/DestinationRecommendationReason;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/DestinationRecommendationReason;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A02:[Lcom/instagram/api/schemas/DestinationRecommendationReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/DestinationRecommendationReason;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A00:Ljava/lang/String;

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
