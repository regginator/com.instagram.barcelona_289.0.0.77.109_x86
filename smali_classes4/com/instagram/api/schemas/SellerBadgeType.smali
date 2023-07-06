.class public final enum Lcom/instagram/api/schemas/SellerBadgeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/SellerBadgeType;

.field public static final enum A03:Lcom/instagram/api/schemas/SellerBadgeType;

.field public static final enum A04:Lcom/instagram/api/schemas/SellerBadgeType;

.field public static final enum A05:Lcom/instagram/api/schemas/SellerBadgeType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "SellerBadgeType_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/SellerBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/SellerBadgeType;->A05:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 11
    .line 12
    const-string v1, "POPULAR_BADGE_2022"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/SellerBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/instagram/api/schemas/SellerBadgeType;->A03:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 21
    .line 22
    const-string v1, "PREFERRED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/SellerBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/instagram/api/schemas/SellerBadgeType;->A04:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 31
    .line 32
    const-string v2, "QUALITY_BADGE_2022"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/SellerBadgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v0}, [Lcom/instagram/api/schemas/SellerBadgeType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/instagram/api/schemas/SellerBadgeType;->A02:[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 45
    .line 46
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeType;->values()[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    aget-object v1, v4, v5

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/SellerBadgeType;->A01:Ljava/util/Map;

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/instagram/api/schemas/SellerBadgeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerBadgeType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/SellerBadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/SellerBadgeType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/SellerBadgeType;->A02:[Lcom/instagram/api/schemas/SellerBadgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/SellerBadgeType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

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
