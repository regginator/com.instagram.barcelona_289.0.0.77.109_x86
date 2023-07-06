.class public final LX/6rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    const-string v0, "ApplicationId must be set."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/6rw;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/6rw;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/6rw;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/6rw;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, LX/6rw;->A04:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6rw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6rw;

    .line 6
    .line 7
    iget-object v1, p0, LX/6rw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/6rw;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6rw;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/6rw;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/6rw;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/6rw;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/6rw;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/6rw;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/6rw;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/6rw;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    return v2
    .line 56
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/6rw;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/6rw;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6rw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/6rw;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/6rw;->A04:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/6pL;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/6pL;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6rw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6rw;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "apiKey"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6rw;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "databaseUrl"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6rw;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "gcmSenderId"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "storageBucket"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6rw;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "projectId"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method
