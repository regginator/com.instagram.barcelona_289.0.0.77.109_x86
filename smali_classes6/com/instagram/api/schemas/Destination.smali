.class public final enum Lcom/instagram/api/schemas/Destination;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/Destination;

.field public static final enum A03:Lcom/instagram/api/schemas/Destination;

.field public static final enum A04:Lcom/instagram/api/schemas/Destination;

.field public static final enum A05:Lcom/instagram/api/schemas/Destination;

.field public static final enum A06:Lcom/instagram/api/schemas/Destination;

.field public static final enum A07:Lcom/instagram/api/schemas/Destination;

.field public static final enum A08:Lcom/instagram/api/schemas/Destination;

.field public static final enum A09:Lcom/instagram/api/schemas/Destination;

.field public static final enum A0A:Lcom/instagram/api/schemas/Destination;

.field public static final enum A0B:Lcom/instagram/api/schemas/Destination;

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
    const-string v0, "Destination_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/Destination;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/Destination;->A08:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    const-string v1, "PROFILE_VISITS"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, Lcom/instagram/api/schemas/Destination;

    .line 16
    .line 17
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    const-string v1, "WEBSITE_CLICK"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 31
    .line 32
    const-string v2, "DO_NOT_USE_WEBSITE_CLICKS_FIX"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "WEBSITE_CLICKS"

    .line 36
    .line 37
    new-instance v9, Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v9, Lcom/instagram/api/schemas/Destination;->A04:Lcom/instagram/api/schemas/Destination;

    .line 43
    .line 44
    const-string v1, "DIRECT_MESSAGE"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v10, Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v10, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 53
    .line 54
    const-string v1, "WHATSAPP_MESSAGE"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v11, Lcom/instagram/api/schemas/Destination;

    .line 58
    .line 59
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 63
    .line 64
    const-string v1, "LEAD_GENERATION"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v12, Lcom/instagram/api/schemas/Destination;

    .line 68
    .line 69
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v12, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 73
    .line 74
    const-string v1, "WEBSITE_CONVERSION"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v13, Lcom/instagram/api/schemas/Destination;

    .line 78
    .line 79
    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Lcom/instagram/api/schemas/Destination;->A0A:Lcom/instagram/api/schemas/Destination;

    .line 83
    .line 84
    const-string v1, "MULTI_DESTINATION_MESSAGE"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v14, Lcom/instagram/api/schemas/Destination;

    .line 89
    .line 90
    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 94
    .line 95
    filled-new-array/range {v6 .. v14}, [Lcom/instagram/api/schemas/Destination;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/instagram/api/schemas/Destination;->A02:[Lcom/instagram/api/schemas/Destination;

    .line 100
    .line 101
    invoke-static {}, Lcom/instagram/api/schemas/Destination;->values()[Lcom/instagram/api/schemas/Destination;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v3, v4

    .line 106
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    if-ge v5, v3, :cond_0

    .line 115
    .line 116
    aget-object v1, v4, v5

    .line 117
    .line 118
    iget-object v0, v1, Lcom/instagram/api/schemas/Destination;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/Destination;->A01:Ljava/util/Map;

    .line 127
    .line 128
    const/16 v1, 0x41

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/instagram/api/schemas/Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/Destination;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Destination;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/Destination;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/Destination;->A02:[Lcom/instagram/api/schemas/Destination;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/Destination;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/Destination;->A00:Ljava/lang/String;

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
