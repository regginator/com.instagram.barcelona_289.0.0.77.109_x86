.class public final Lcom/instagram/model/rtc/RtcJoinCallArgs;
.super LX/0SZ;
.source ""

# interfaces
.implements Lcom/instagram/model/rtc/RtcEnterCallArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/9dq;

.field public final A02:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final A04:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A05:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A06:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput p9, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p11, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 29
    .line 30
    iput-object p3, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final ARr()Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aec()LX/9dq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD7()Lcom/instagram/model/rtc/RtcCallSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BSP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 1
    .line 2
    return v0
.end method

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 63
    .line 64
    iget v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_1
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcJoinCallArgs(e2eeCallType="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", audience="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", source="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", withVideo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1a4

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1b6

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", notificationId="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", igNotification="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", notificationTag="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isCanvasCall="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", callFunnelSessionId="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/9dq;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/rtc/RtcIgNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
