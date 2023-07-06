.class public Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/652;

.field public final A02:LX/652;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/652;->A02:LX/652;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 268435462
    .line 268435463
    sget-object v0, LX/652;->A01:LX/652;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
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
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/652;->A01:LX/652;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/652;->A01:LX/652;

    .line 20
    .line 21
    :goto_1
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, LX/652;->valueOf(Ljava/lang/String;)LX/652;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0}, LX/652;->valueOf(Ljava/lang/String;)LX/652;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 10
    .line 11
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioFocusLossSettings{mAudioFocusLossBehavior="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mAudioFocusTransientLossBehavior="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mAudioFocusTransientLossDuckVolume="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/652;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/652;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
