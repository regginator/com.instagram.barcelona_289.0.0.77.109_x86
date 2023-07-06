.class public final LX/DV4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/DV4;->A01:J

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/DV4;->A07:J

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LX/DV4;->A04:J

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/DV4;->A05:J

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LX/DV4;->A06:J

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, LX/DV4;->A03:J

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, LX/DV4;->A0B:J

    .line 54
    .line 55
    const/16 v0, 0x42

    .line 56
    .line 57
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, LX/DV4;->A08:J

    .line 62
    .line 63
    const/16 v0, 0x43

    .line 64
    .line 65
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LX/DV4;->A02:J

    .line 70
    .line 71
    const/16 v0, 0x6f

    .line 72
    .line 73
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, LX/DV4;->A09:J

    .line 78
    .line 79
    const/16 v0, 0xa0

    .line 80
    .line 81
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, LX/DV4;->A0A:J

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DV4;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/DV4;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/DV4;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/DV4;

    .line 8
    .line 9
    iget-wide v1, p1, LX/DV4;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/DV4;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/DV4;->A00:J

    .line 1
    .line 2
    const-string v0, "Key code: "

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
