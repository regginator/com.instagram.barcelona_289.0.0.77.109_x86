.class public final LX/KKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public volatile A08:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KKU;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/KKU;->A04:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/KKU;->A03:J

    .line 8
    .line 9
    iput-boolean p9, p0, LX/KKU;->A07:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/KKU;->A05:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p7, p0, LX/KKU;->A02:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/KKU;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/KKU;)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/KKU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/KKU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-wide v3, p0, LX/KKU;->A04:J

    .line 16
    .line 17
    iget-wide v0, p1, LX/KKU;->A04:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return v1

    .line 28
    :cond_2
    cmp-long v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    return v1
    .line 35
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/KKU;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KKU;->A00(LX/KKU;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CacheSpan{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/KKU;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " lat:"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/KKU;->A02:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " pos: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/KKU;->A04:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " size: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/KKU;->A03:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
