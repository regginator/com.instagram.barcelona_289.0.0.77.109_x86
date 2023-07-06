.class public Lcom/facebook/iabeventlogging/model/IABLaunchEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 9

    .line 0
    sget-object v3, LX/67W;->A0F:LX/67W;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p2

    .line 4
    move-wide v5, p4

    .line 5
    move-wide v7, p6

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 10
    .line 11
    move-wide/from16 v0, p8

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move-wide/from16 v0, p10

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "IABLaunchEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "userClickTs="

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", clickSource=\'"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/4uT;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v0, ", flags="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v2}, LX/4uR;->A1N(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
