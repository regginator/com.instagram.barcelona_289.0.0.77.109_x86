.class public final LX/6ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/76F;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/76F;Ljava/lang/Object;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/76F;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/76F;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " does not allow nullable values"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string v2, "Argument with type "

    .line 31
    .line 32
    invoke-virtual {p1}, LX/76F;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " has null value but is not nullable."

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    iput-object p1, p0, LX/6ri;->A00:LX/76F;

    .line 48
    .line 49
    iput-boolean p3, p0, LX/6ri;->A03:Z

    .line 50
    .line 51
    iput-object p2, p0, LX/6ri;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p4, p0, LX/6ri;->A02:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/6ri;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/6ri;->A03:Z

    .line 15
    .line 16
    iget-boolean v1, p1, LX/6ri;->A03:Z

    .line 17
    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, LX/6ri;->A02:Z

    .line 21
    .line 22
    iget-boolean v1, p1, LX/6ri;->A02:Z

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/6ri;->A00:LX/76F;

    .line 27
    .line 28
    iget-object v1, p1, LX/6ri;->A00:LX/76F;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/6ri;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p1, LX/6ri;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    return v3
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ri;->A00:LX/76F;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/6ri;->A03:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6ri;->A02:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/6ri;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " Type: "

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/6ri;->A00:LX/76F;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " Nullable: "

    .line 27
    .line 28
    iget-boolean v0, p0, LX/6ri;->A03:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/6ri;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, " DefaultValue: "

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/6ri;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
