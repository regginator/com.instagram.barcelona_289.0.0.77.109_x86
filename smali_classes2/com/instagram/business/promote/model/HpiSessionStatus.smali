.class public final enum Lcom/instagram/business/promote/model/HpiSessionStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/HpiSessionStatus;

.field public static final enum A01:Lcom/instagram/business/promote/model/HpiSessionStatus;

.field public static final enum A02:Lcom/instagram/business/promote/model/HpiSessionStatus;

.field public static final enum A03:Lcom/instagram/business/promote/model/HpiSessionStatus;

.field public static final enum A04:Lcom/instagram/business/promote/model/HpiSessionStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ASSIGNMENT_SCHEDULED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/instagram/business/promote/model/HpiSessionStatus;->A01:Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 9
    .line 10
    const-string v1, "FINISHED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/instagram/business/promote/model/HpiSessionStatus;->A02:Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 19
    .line 20
    const-string v1, "IN_PROGRESS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/instagram/business/promote/model/HpiSessionStatus;->A03:Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 29
    .line 30
    const-string v1, "PENDING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/instagram/business/promote/model/HpiSessionStatus;->A04:Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 39
    .line 40
    const-string v2, "SCHEDULED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/promote/model/HpiSessionStatus;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/business/promote/model/HpiSessionStatus;->A00:[Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/instagram/business/promote/model/HpiSessionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/HpiSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/HpiSessionStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/HpiSessionStatus;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/HpiSessionStatus;->A00:[Lcom/instagram/business/promote/model/HpiSessionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/HpiSessionStatus;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wr;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
