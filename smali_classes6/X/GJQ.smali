.class public final LX/GJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eyy;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GJQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v2, p0, LX/GJQ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/FgD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/FgD;

    .line 7
    .line 8
    iget-wide v2, v2, LX/FgD;->A00:J

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, v2, LX/GHz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    instance-of v0, v2, LX/Eyy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, LX/Eyy;

    .line 23
    .line 24
    iget-wide v2, v2, LX/Eyy;->A02:J

    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_2
    const-string v0, "Unexpected model type "

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final A01()LX/B7P;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJQ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/FgD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/FgD;

    .line 7
    .line 8
    iget-object v0, v2, LX/FgD;->A01:LX/B7P;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v2, LX/GHz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, LX/Eyy;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Unexpected model type "

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJQ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/FgD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/FgD;

    .line 7
    .line 8
    iget-object v0, v2, LX/FgD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v2, LX/GHz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, v2, LX/Eyy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, LX/Eyy;

    .line 22
    .line 23
    iget-object v0, v2, LX/Eyy;->A08:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "Unexpected model type "

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
