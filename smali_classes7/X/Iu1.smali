.class public final LX/Iu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jjz;)LX/J9P;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jjz;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, p0, LX/Jjz;->A01:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    div-int/lit8 v11, v4, 0x12

    .line 14
    .line 15
    new-array v7, v11, [J

    .line 16
    .line 17
    new-array v6, v11, [J

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    if-ge v10, v11, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Jjz;->A0B()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v0, v8, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    iget v0, p0, LX/Jjz;->A01:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/J9P;

    .line 49
    .line 50
    invoke-direct {v0, v7, v6}, LX/J9P;-><init>([J[J)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    aput-wide v8, v7, v10

    .line 55
    .line 56
    invoke-virtual {p0}, LX/Jjz;->A0B()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    aput-wide v0, v6, v10

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
