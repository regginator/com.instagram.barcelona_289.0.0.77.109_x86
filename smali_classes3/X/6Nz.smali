.class public final LX/6Nz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    int-to-long p0, v0

    .line 7
    div-long v3, v7, p0

    .line 8
    .line 9
    xor-long v5, v7, p0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    mul-long v1, v3, p0

    .line 18
    .line 19
    cmp-long v0, v1, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    rem-long/2addr v7, p0

    .line 28
    xor-long v5, v7, p0

    .line 29
    .line 30
    neg-long v0, v7

    .line 31
    or-long/2addr v0, v7

    .line 32
    and-long/2addr v5, v0

    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    shr-long/2addr v5, v0

    .line 36
    and-long/2addr p0, v5

    .line 37
    add-long/2addr v7, p0

    .line 38
    long-to-int v0, v7

    .line 39
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "%02d"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3a

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method
