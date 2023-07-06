.class public final enum Lcom/instagram/business/promote/model/SbgChannelName;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final enum A01:Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final enum A02:Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final enum A03:Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "LIVE_CALL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/instagram/business/promote/model/SbgChannelName;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/instagram/business/promote/model/SbgChannelName;->A02:Lcom/instagram/business/promote/model/SbgChannelName;

    .line 9
    .line 10
    const-string v1, "SCHEDULED_CALL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/instagram/business/promote/model/SbgChannelName;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/instagram/business/promote/model/SbgChannelName;->A03:Lcom/instagram/business/promote/model/SbgChannelName;

    .line 19
    .line 20
    const-string v1, "IG_LIVE_CALL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/instagram/business/promote/model/SbgChannelName;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/instagram/business/promote/model/SbgChannelName;->A01:Lcom/instagram/business/promote/model/SbgChannelName;

    .line 29
    .line 30
    const-string v2, "IG_SCHEDULED_CALL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/instagram/business/promote/model/SbgChannelName;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/business/promote/model/SbgChannelName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->A00:[Lcom/instagram/business/promote/model/SbgChannelName;

    .line 43
    .line 44
    const/16 v1, 0x35

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/SbgChannelName;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/SbgChannelName;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->A00:[Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/SbgChannelName;

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
