.class public abstract LX/ATP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9ag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/9ah;

    .line 8
    .line 9
    iget v0, v0, LX/9ah;->A00:I

    .line 10
    .line 11
    return v0
.end method

.method public final A01()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/9ag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/9ah;

    .line 8
    .line 9
    iget-object v3, v0, LX/9ah;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v3}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "explore"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide v0, 0x820412000508e1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const-wide v0, 0x820412000408e0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final A02()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/9ag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9ag;

    .line 6
    .line 7
    iget-object v3, v0, LX/9ag;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x820fc5000213a6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/9ah;

    .line 23
    .line 24
    iget v0, v0, LX/9ah;->A01:I

    .line 25
    .line 26
    return v0
.end method

.method public final A03()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/9ag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9ag;

    .line 6
    .line 7
    iget-object v3, v0, LX/9ag;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x820fc5000113a5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/9ah;

    .line 23
    .line 24
    iget v0, v0, LX/9ah;->A02:I

    .line 25
    .line 26
    return v0
.end method
