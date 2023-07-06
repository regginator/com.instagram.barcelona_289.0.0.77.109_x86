.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:F

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJJJZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    iput-wide p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:J

    iput p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    iput-object p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    iput-object p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v1, v0}, LX/7H3;->A0I(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, LX/7H3;->A04(Landroid/os/Parcel;FI)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v4}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Z

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
