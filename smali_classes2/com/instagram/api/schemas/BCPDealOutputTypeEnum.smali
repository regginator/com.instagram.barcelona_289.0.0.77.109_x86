.class public final enum Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

.field public static final enum A03:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

.field public static final enum A04:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

.field public static final enum A05:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "BCPDealOutputTypeEnum_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 6
    .line 7
    invoke-direct {v7, v1, v6, v0}, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A05:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 11
    .line 12
    const-string v1, "SHARE_BC_POST"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A04:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 21
    .line 22
    const-string v1, "BOOST_UGC_TO_AD"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A03:Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 31
    .line 32
    const-string v2, "CHALLENGE_MEDIA_SUBMISSION"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    filled-new-array {v7, v4, v3, v0}, [Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A02:[Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 46
    .line 47
    invoke-static {}, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->values()[Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-ge v6, v3, :cond_0

    .line 61
    .line 62
    aget-object v1, v4, v6

    .line 63
    .line 64
    iget-object v0, v1, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v5}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A02:[Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/BCPDealOutputTypeEnum;->A00:Ljava/lang/String;

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