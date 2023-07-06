.class public final LX/7VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8To;


# instance fields
.field public final A00:J

.field public final A01:LX/65N;


# direct methods
.method public constructor <init>(LX/65N;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7VL;->A01:LX/65N;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7VL;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ABd(LX/6rh;LX/Iom;JJ)J
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7VL;->A01:LX/65N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v7, :cond_2

    .line 14
    .line 15
    iget v6, p1, LX/6rh;->A01:I

    .line 16
    .line 17
    iget-wide v1, p0, LX/7VL;->A00:J

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shr-long v3, v1, v5

    .line 22
    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v6, v0

    .line 25
    shr-long/2addr p5, v5

    .line 26
    long-to-int v0, p5

    .line 27
    div-int/2addr v0, v7

    .line 28
    :goto_0
    sub-int/2addr v6, v0

    .line 29
    :goto_1
    iget v3, p1, LX/6rh;->A03:I

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {v6, v3}, LX/7DK;->A00(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    iget v6, p1, LX/6rh;->A01:I

    .line 42
    .line 43
    iget-wide v1, p0, LX/7VL;->A00:J

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    shr-long v3, v1, v5

    .line 48
    .line 49
    long-to-int v0, v3

    .line 50
    add-int/2addr v6, v0

    .line 51
    shr-long/2addr p5, v5

    .line 52
    long-to-int v0, p5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v6, p1, LX/6rh;->A01:I

    .line 55
    .line 56
    iget-wide v1, p0, LX/7VL;->A00:J

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
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
