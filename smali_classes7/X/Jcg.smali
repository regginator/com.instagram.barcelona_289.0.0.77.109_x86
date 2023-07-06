.class public final LX/Jcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/Jcg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, LX/Jcg;->A02:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/Jcg;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jcg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(LX/Jcg;Ljava/lang/String;)LX/Jcg;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Jcg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/Jcg;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/77K;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, LX/Jcg;->A01:J

    .line 26
    .line 27
    const-wide/16 v13, -0x1

    .line 28
    .line 29
    cmp-long v0, v2, v13

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v11, p0, LX/Jcg;->A02:J

    .line 34
    .line 35
    add-long v6, v11, v2

    .line 36
    .line 37
    iget-wide v0, v5, LX/Jcg;->A02:J

    .line 38
    .line 39
    cmp-long v4, v6, v0

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-wide v0, v5, LX/Jcg;->A01:J

    .line 44
    .line 45
    cmp-long v4, v0, v13

    .line 46
    .line 47
    :goto_0
    if-eqz v4, :cond_0

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    move-wide v13, v2

    .line 51
    :cond_0
    new-instance v9, LX/Jcg;

    .line 52
    .line 53
    invoke-direct/range {v9 .. v14}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v9

    .line 57
    :cond_2
    iget-wide v0, v5, LX/Jcg;->A01:J

    .line 58
    .line 59
    cmp-long v4, v0, v13

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-wide v11, v5, LX/Jcg;->A02:J

    .line 64
    .line 65
    add-long v7, v11, v0

    .line 66
    .line 67
    iget-wide v4, p0, LX/Jcg;->A02:J

    .line 68
    .line 69
    cmp-long v6, v7, v4

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    cmp-long v4, v2, v13

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

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
    check-cast p1, LX/Jcg;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Jcg;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Jcg;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/Jcg;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Jcg;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Jcg;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/Jcg;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/Jcg;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x20f

    .line 5
    .line 6
    iget-wide v1, p0, LX/Jcg;->A02:J

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    add-int/2addr v3, v0

    .line 10
    mul-int/lit8 v3, v3, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, LX/Jcg;->A01:J

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    add-int/2addr v3, v0

    .line 16
    mul-int/lit8 v1, v3, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/Jcg;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Jcg;->A00:I

    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RangedUri(referenceUri="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Jcg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", start="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Jcg;->A02:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", length="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Jcg;->A01:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
