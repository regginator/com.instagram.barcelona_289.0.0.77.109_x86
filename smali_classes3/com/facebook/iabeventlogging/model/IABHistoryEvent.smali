.class public Lcom/facebook/iabeventlogging/model/IABHistoryEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V
    .locals 8

    .line 0
    sget-object v2, LX/67W;->A08:LX/67W;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p6

    .line 5
    move-wide/from16 v6, p8

    .line 6
    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    move/from16 v0, p10

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Z

    .line 21
    .line 22
    return-void
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
    const-string v0, "IABDropPixelsEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "urls=\'"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", startTs=\'"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fullyLoadedTs=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", interactiveTs=\'"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isJsNavigation=\'"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Z

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v1}, LX/4uR;->A0n(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0
    .line 55
.end method
