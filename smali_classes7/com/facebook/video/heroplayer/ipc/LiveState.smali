.class public final Lcom/facebook/video/heroplayer/ipc/LiveState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    move-wide v9, v3

    .line 9
    move-wide v11, v3

    .line 10
    move-wide v13, v3

    .line 11
    move-wide v15, v3

    .line 12
    move-wide/from16 v17, v3

    .line 13
    .line 14
    move-wide/from16 v19, v3

    .line 15
    .line 16
    move/from16 v21, v2

    .line 17
    .line 18
    move/from16 v22, v2

    .line 19
    .line 20
    invoke-direct/range {v0 .. v22}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 73
    .line 74
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJJJZZ)V
    .locals 2

    .line 271228672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271228673
    iput-wide p3, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 271228674
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 271228675
    iput-wide p5, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 271228676
    iput-wide p7, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 271228677
    iput-wide p9, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 271228678
    iput-wide p11, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 271228679
    iput-wide p13, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 271228680
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 271228681
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 271228682
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 271228683
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 271228684
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 271228685
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

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
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :cond_2
    return v5
    .line 104
    .line 105
    .line 106
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v4, v0, v1}, LX/4uR;->A05(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/4uR;->A05(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/4uR;->A05(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    :cond_0
    invoke-static {v1, v2, v3}, LX/4uX;->A0A(IJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
