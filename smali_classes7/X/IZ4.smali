.class public final LX/IZ4;
.super LX/K9x;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LX/K9x;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, LX/Jdo;->A01(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/IZ4;->A04:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ4;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 11

    .line 0
    iget-object v0, p1, LX/Jib;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/IZ4;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/K9x;->A02()V

    .line 5
    .line 6
    .line 7
    iget-wide v6, p1, LX/Jib;->A04:J

    .line 8
    .line 9
    long-to-int v8, v6

    .line 10
    iput v8, p0, LX/IZ4;->A01:I

    .line 11
    .line 12
    iget-wide v4, p1, LX/Jib;->A03:J

    .line 13
    .line 14
    move-wide v2, v4

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    cmp-long v0, v4, v9

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IZ4;->A04:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    int-to-long v4, v0

    .line 25
    sub-long/2addr v4, v6

    .line 26
    :cond_0
    long-to-int v0, v4

    .line 27
    iput v0, p0, LX/IZ4;->A00:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    add-int v1, v8, v0

    .line 32
    .line 33
    iget-object v0, p0, LX/IZ4;->A04:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/IZ4;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/K9x;->A04(LX/Jib;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/IZ4;->A00:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    const-string v0, "Unsatisfiable range: ["

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "], length: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IZ4;->A04:[B

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IZ4;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IZ4;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/K9x;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IZ4;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    iget v0, p0, LX/IZ4;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    return v2

    .line 10
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/IZ4;->A04:[B

    .line 15
    .line 16
    iget v0, p0, LX/IZ4;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/IZ4;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/IZ4;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/IZ4;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/IZ4;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/K9x;->A03(I)V

    .line 32
    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
