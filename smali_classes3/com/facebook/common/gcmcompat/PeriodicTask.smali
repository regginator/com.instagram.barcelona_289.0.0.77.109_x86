.class public Lcom/facebook/common/gcmcompat/PeriodicTask;
.super Lcom/facebook/common/gcmcompat/Task;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/gcmcompat/PeriodicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/common/gcmcompat/Task;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    .line 4
    .line 5
    const-string v0, "period"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A00:J

    .line 11
    .line 12
    const-string v0, "period_flex"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/common/gcmcompat/Task;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/PeriodicTask;->A00:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
