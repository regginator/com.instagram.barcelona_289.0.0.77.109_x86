.class public final LX/Lea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    move-wide v6, p3

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v2, "startTimeUs: "

    .line 22
    .line 23
    const-string v3, " endTimeUs: "

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LX/Lea;->A01:J

    .line 33
    .line 34
    iput-wide p3, p0, LX/Lea;->A00:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TimeRangeUs{mStartTimeUs="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Lea;->A01:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x165

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/Lea;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
