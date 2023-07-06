.class public Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/LLA;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/LLY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LLA;LX/LLY;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/LLA;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/LLY;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(LX/LLY;Ljava/lang/Double;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 805306372
    .line 805306373
    iput-object p2, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/LLY;->valueOf(Ljava/lang/String;)LX/LLY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 15
    .line 16
    const-class v0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Double;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/LLA;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/LLA;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/LLA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Ga;->A00(Ljava/lang/Object;)LX/75f;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 5
    .line 6
    const-string v0, "statusEvent"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    const-string v0, "downloadProgress"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/LLA;

    .line 19
    .line 20
    const-string v0, "oemErrorType"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:LX/LLY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
