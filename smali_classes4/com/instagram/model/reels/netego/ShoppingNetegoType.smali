.class public final enum Lcom/instagram/model/reels/netego/ShoppingNetegoType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

.field public static final enum A03:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

.field public static final enum A04:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

.field public static final enum A05:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

.field public static final enum A06:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ShoppingNetegoType_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 11
    .line 12
    const-string v2, "RECONSIDERATION_INJECTED_STORY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "reconsideration_injected_story"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A03:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 23
    .line 24
    const-string v2, "RECONSIDERATION_PRODUCTS_FOR_YOU"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "reconsideration_products_for_you"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A04:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 35
    .line 36
    const-string v2, "RECONSIDERATION_PRODUCTS_FOR_YOU_IN_STORY"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "reconsideration_products_for_you_in_story"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 47
    .line 48
    const-string v3, "MINORITY_OWNED_BUSINESS_SHOPS_YOU_MAY_LIKE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "minority_owned_business_shops_you_may_like"

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v8, v7, v6, v4, v0}, [Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A02:[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 63
    .line 64
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v3, v4

    .line 69
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    aget-object v1, v4, v5

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sput-object v2, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A01:Ljava/util/Map;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/netego/ShoppingNetegoType;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/netego/ShoppingNetegoType;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A02:[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/netego/ShoppingNetegoType;

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
    iget-object v0, p0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A00:Ljava/lang/String;

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
