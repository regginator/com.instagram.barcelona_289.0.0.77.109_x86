.class public final LX/LrZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, p0, LX/LrZ;->A06:J

    .line 6
    .line 7
    iput-wide v1, p0, LX/LrZ;->A05:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LrZ;->A08:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/LrZ;->A09:Z

    .line 13
    .line 14
    iput-wide v1, p0, LX/LrZ;->A00:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/LrZ;->A01:J

    .line 17
    .line 18
    iput-wide v1, p0, LX/LrZ;->A02:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/LrZ;->A03:J

    .line 21
    .line 22
    iput-wide v1, p0, LX/LrZ;->A04:J

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/LrZ;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p1, p0, LX/LrZ;->A0B:J

    .line 29
    .line 30
    iput-wide p3, p0, LX/LrZ;->A0A:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/LpD;Ljava/util/AbstractMap;)J
    .locals 4

    .line 0
    const v3, 0x49742400    # 1000000.0f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/LrZ;->A09:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "render_audio_was_recording"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 17
    .line 18
    iget-wide v1, v0, LX/LrZ;->A0B:J

    .line 19
    .line 20
    long-to-float v0, v1

    .line 21
    div-float/2addr v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "render_audio_frame_size_ms"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 36
    .line 37
    iget-wide v0, v0, LX/LrZ;->A05:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "render_audio_num_frames"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 49
    .line 50
    iget-wide v0, v0, LX/LrZ;->A0A:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "render_audio_samples_per_frame"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    return-wide v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(LX/LrZ;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/LrZ;->A05:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/LrZ;->A05:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02()F
    .locals 6

    .line 0
    iget-wide v4, p0, LX/LrZ;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/LrZ;->A06:J

    .line 9
    .line 10
    long-to-float v1, v2

    .line 11
    const v0, 0x49742400    # 1000000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    long-to-float v0, v4

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final A03()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iput-wide v1, p0, LX/LrZ;->A05:J

    .line 3
    .line 4
    iput-wide v1, p0, LX/LrZ;->A06:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/LrZ;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/LrZ;->A09:Z

    .line 10
    .line 11
    iput-wide v1, p0, LX/LrZ;->A00:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/LrZ;->A01:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/LrZ;->A02:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/LrZ;->A03:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/LrZ;->A04:J

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/LrZ;->A07:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
