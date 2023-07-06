.class public final enum Lcom/instagram/sponsored/signals/model/AdsRatingStarType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

.field public static final enum A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

.field public static final enum A04:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

.field public static final enum A05:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

.field public static final enum A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

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
    const-string v0, "AdsRatingStarType_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 11
    .line 12
    const-string v1, "EMPTY"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 21
    .line 22
    const-string v1, "HALF"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A05:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 31
    .line 32
    const-string v2, "FULL"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 41
    .line 42
    filled-new-array {v6, v4, v3, v0}, [Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A02:[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 47
    .line 48
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    .line 63
    aget-object v1, v4, v5

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sput-object v2, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    return-void
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
    iput-object p3, p0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/sponsored/signals/model/AdsRatingStarType;
    .locals 1

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A02:[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

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
