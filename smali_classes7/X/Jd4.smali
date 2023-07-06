.class public final LX/Jd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jd4;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Jd4;->A00:LX/Jd4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-boolean p4, p0, LX/Jd4;->A04:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/Jd4;->A03:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object p3, v1

    .line 24
    :cond_1
    iput-object p3, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/Jd4;LX/Jd4;)LX/Jd4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Jd4;->A00(LX/Jd4;LX/Jd4;)LX/Jd4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/Jd4;->A04(LX/Jd4;)LX/Jd4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A01()LX/Jd4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/Jd4;->A01()LX/Jd4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v3, LX/Jd4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v2}, LX/Jd4;->A04(LX/Jd4;)LX/Jd4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    return-object v3

    .line 23
    :cond_2
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/Jd4;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Jd4;->A04:Z

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v3}, LX/Jd4;->A04(LX/Jd4;)LX/Jd4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    return-object v3
.end method

.method public final A02()LX/Jd4;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jd4;->A03:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Jd4;->A00:LX/Jd4;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, LX/Jd4;->A02()LX/Jd4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Jd4;->A02()LX/Jd4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Jd4;->A04(LX/Jd4;)LX/Jd4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p0
    .line 29
.end method

.method public final A03()LX/Jd4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, LX/Jd4;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/Jd4;->A04(LX/Jd4;)LX/Jd4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, LX/Jd4;->A03()LX/Jd4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A04(LX/Jd4;)LX/Jd4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Jd4;->A04:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Jd4;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/Jd4;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/Jd4;-><init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A05(Ljava/lang/Object;)LX/Jd4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/Jd4;->A00:LX/Jd4;

    .line 7
    .line 8
    iget-object v3, p0, LX/Jd4;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Jd4;->A04:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Jd4;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/Jd4;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/Jd4;-><init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Jd4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "[visible="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Jd4;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    return-object v2
    .line 40
    .line 41
    .line 42
.end method
