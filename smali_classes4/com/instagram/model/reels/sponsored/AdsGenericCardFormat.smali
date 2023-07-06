.class public final enum Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

.field public static final enum A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

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
    const/4 v6, 0x0

    .line 3
    const-string v0, "AdsGenericCardFormat_unspecified"

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 6
    .line 7
    invoke-direct {v3, v1, v6, v0}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 11
    .line 12
    const-string v2, "INTERACTIVE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v0}, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A02:[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 25
    .line 26
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    .line 47
    aget-object v1, v5, v6

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v3}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A02:[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

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
    iget-object v0, p0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

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
