.class public abstract LX/KAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/google/android/exoplayer2/Format;

.field public final A05:LX/Jib;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/Kt0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/Kt0;LX/Jib;Ljava/lang/Object;IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAD;->A07:LX/Kt0;

    .line 4
    .line 5
    iput-object p3, p0, LX/KAD;->A05:LX/Jib;

    .line 6
    .line 7
    iput p5, p0, LX/KAD;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iput p6, p0, LX/KAD;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/KAD;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p7, p0, LX/KAD;->A03:J

    .line 16
    .line 17
    iput-wide p9, p0, LX/KAD;->A02:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/IYf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IYf;

    .line 6
    .line 7
    iget v0, v0, LX/IYf;->A03:I

    .line 8
    .line 9
    :goto_0
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/IYb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/IYb;

    .line 17
    .line 18
    iget v0, v0, LX/IYb;->A02:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/IYc;

    .line 23
    .line 24
    iget v0, v0, LX/IYc;->A05:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ", Bytes Loaded: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/KAD;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", Chunk Type: "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/KAD;->A01:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KAD;->A05:LX/Jib;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
