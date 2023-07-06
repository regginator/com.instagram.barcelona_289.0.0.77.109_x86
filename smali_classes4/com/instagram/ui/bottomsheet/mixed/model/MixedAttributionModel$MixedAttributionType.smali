.class public final enum Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

.field public static final enum A01:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

.field public static final enum A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

.field public static final enum A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

.field public static final enum A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "MUSIC_ATTRIBUTION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 9
    .line 10
    const-string v1, "EFFECT_ATTRIBUTION"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 19
    .line 20
    const-string v1, "CAMERA_FORMAT_ATTRIBUTION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 29
    .line 30
    const-string v2, "AVATAR_ATTRIBUTION"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A01:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A00:[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;
    .locals 1

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A00:[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
