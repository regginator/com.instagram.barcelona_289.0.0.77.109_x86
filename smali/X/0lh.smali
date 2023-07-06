.class public final LX/0lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vy;


# instance fields
.field public A00:LX/0XM;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0lh;->A00:LX/0XM;

    .line 5
    .line 6
    iput-object v0, p0, LX/0lh;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0ff;LX/0XM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0ff;->BWS(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/0XM;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "config_name"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/0XM;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "request_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01()LX/0XM;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0lh;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0lh;->A00:LX/0XM;

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0lh;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v0, LX/0XM;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0XM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0lh;->A00:LX/0XM;

    .line 29
    .line 30
    const-string v0, "fb.sapienz_config_name"

    .line 31
    .line 32
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "fb.sapienz_request_id"

    .line 37
    .line 38
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, LX/0lh;->A00:LX/0XM;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, LX/0XM;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iput-object v4, v2, LX/0XM;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v3, v2, LX/0XM;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iput-object v3, v2, LX/0XM;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
    .line 71
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0XM;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0lh;->A00(LX/0ff;LX/0XM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "sapienz"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDm()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x81050e00000b3fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final bridge synthetic Cv3(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lh;->A01()LX/0XM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final bridge synthetic CvL(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lh;->A01()LX/0XM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final bridge synthetic Cwe(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
