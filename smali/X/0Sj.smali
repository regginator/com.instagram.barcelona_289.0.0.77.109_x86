.class public final LX/0Sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0Sp;


# direct methods
.method public constructor <init>(LX/0Sp;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Sj;->A02:LX/0Sp;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0Sj;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/0Sj;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0Sj;LX/0Sj;)LX/0Sj;
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Sj;->A02:LX/0Sp;

    .line 1
    .line 2
    iget-object v4, p1, LX/0Sj;->A02:LX/0Sp;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v6, v1, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v3, p0, LX/0Sj;->A00:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/0Sj;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    const-string v3, "Cannot compare datapoints from different metrics: "

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0Sp;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, " vs. "

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0Sp;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Sj;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0Sj;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0Sj;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/0Sj;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/0Sj;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0Sj;->A02:LX/0Sp;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Sj;->A02:LX/0Sp;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Sj;->A02:LX/0Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v4, v0

    .line 7
    iget-wide v2, p0, LX/0Sj;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1f

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    add-long/2addr v4, v2

    .line 13
    iget-wide v0, p0, LX/0Sj;->A00:J

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    long-to-int v0, v4

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Sj;->A02:LX/0Sp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Sp;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, " "

    .line 7
    .line 8
    iget-wide v0, p0, LX/0Sj;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
