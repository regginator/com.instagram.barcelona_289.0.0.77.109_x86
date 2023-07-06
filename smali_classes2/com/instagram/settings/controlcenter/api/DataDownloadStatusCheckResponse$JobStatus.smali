.class public final enum Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final enum A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "HAS_VALID_DOWNLOADABLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "JOB_IN_PROGRESS"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "NO_VALID_DOWNLOADABLE"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 25
    .line 26
    filled-new-array {v4, v3, v0}, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 7
    .line 8
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
