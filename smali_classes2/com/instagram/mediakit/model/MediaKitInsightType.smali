.class public final enum Lcom/instagram/mediakit/model/MediaKitInsightType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final enum A03:Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final enum A04:Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final enum A05:Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final enum A06:Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final enum A07:Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final enum A08:Lcom/instagram/mediakit/model/MediaKitInsightType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "MediaKitInsightType_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/mediakit/model/MediaKitInsightType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/mediakit/model/MediaKitInsightType;->A08:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 11
    .line 12
    const-string v1, "TOTAL_FOLLOWERS"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 16
    .line 17
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/mediakit/model/MediaKitInsightType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/instagram/mediakit/model/MediaKitInsightType;->A07:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 21
    .line 22
    const-string v1, "POSTS_CREATED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/mediakit/model/MediaKitInsightType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lcom/instagram/mediakit/model/MediaKitInsightType;->A06:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 31
    .line 32
    const-string v1, "ACCOUNTS_ENGAGED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v9, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 36
    .line 37
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/mediakit/model/MediaKitInsightType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v9, Lcom/instagram/mediakit/model/MediaKitInsightType;->A03:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 41
    .line 42
    const-string v1, "ACCOUNTS_REACHED"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v10, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 46
    .line 47
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/mediakit/model/MediaKitInsightType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/instagram/mediakit/model/MediaKitInsightType;->A04:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 51
    .line 52
    const-string v1, "DATE_JOINED"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v11, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/mediakit/model/MediaKitInsightType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lcom/instagram/mediakit/model/MediaKitInsightType;->A05:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 61
    .line 62
    filled-new-array/range {v6 .. v11}, [Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A02:[Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 67
    .line 68
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitInsightType;->values()[Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    if-ge v5, v3, :cond_0

    .line 82
    .line 83
    aget-object v1, v4, v5

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/mediakit/model/MediaKitInsightType;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v2, Lcom/instagram/mediakit/model/MediaKitInsightType;->A01:Ljava/util/Map;

    .line 94
    .line 95
    const/16 v1, 0x23

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/model/MediaKitInsightType;
    .locals 1

    const-class v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediakit/model/MediaKitInsightType;
    .locals 1

    sget-object v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A02:[Lcom/instagram/mediakit/model/MediaKitInsightType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediakit/model/MediaKitInsightType;

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
    iget-object v0, p0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
