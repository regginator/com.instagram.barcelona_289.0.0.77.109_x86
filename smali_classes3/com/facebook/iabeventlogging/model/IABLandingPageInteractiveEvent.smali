.class public final Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/67W;->A0C:LX/67W;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v4, p6

    .line 9
    move-wide/from16 v6, p8

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    iput-wide v6, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 21
    .line 22
    iput p5, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 23
    .line 24
    move/from16 v0, p10

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Z

    .line 27
    .line 28
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABLandingPageInteractiveEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, ", initialLandUrl=\'"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/4uT;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, ", screenWidth="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", pageContentWidth="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isCookieLoadComplete="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1}, LX/4uR;->A1N(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Z

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
