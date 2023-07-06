.class public final enum Lcom/instagram/api/schemas/BeneficiaryType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/BeneficiaryType;

.field public static final enum A03:Lcom/instagram/api/schemas/BeneficiaryType;

.field public static final enum A04:Lcom/instagram/api/schemas/BeneficiaryType;

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
    const-string v0, "BeneficiaryType_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 6
    .line 7
    invoke-direct {v4, v1, v6, v0}, Lcom/instagram/api/schemas/BeneficiaryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/api/schemas/BeneficiaryType;->A04:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 11
    .line 12
    const-string v1, "ONBOARDED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/BeneficiaryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/instagram/api/schemas/BeneficiaryType;->A03:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 21
    .line 22
    const-string v2, "DAF"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/BeneficiaryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    filled-new-array {v4, v3, v0}, [Lcom/instagram/api/schemas/BeneficiaryType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A02:[Lcom/instagram/api/schemas/BeneficiaryType;

    .line 36
    .line 37
    invoke-static {}, Lcom/instagram/api/schemas/BeneficiaryType;->values()[Lcom/instagram/api/schemas/BeneficiaryType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v3, v4

    .line 42
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    if-ge v6, v3, :cond_0

    .line 51
    .line 52
    aget-object v1, v4, v6

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/api/schemas/BeneficiaryType;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/BeneficiaryType;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v5}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/BeneficiaryType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/BeneficiaryType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/BeneficiaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BeneficiaryType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/BeneficiaryType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A02:[Lcom/instagram/api/schemas/BeneficiaryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/BeneficiaryType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/BeneficiaryType;->A00:Ljava/lang/String;

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
