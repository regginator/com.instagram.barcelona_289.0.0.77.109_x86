.class public abstract LX/JQ6;
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
.method public final A00(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/IQD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IQD;

    .line 6
    .line 7
    iget-object v1, v0, LX/IQD;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, LX/IQT;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/IQT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01(LX/JFW;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/IQD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IQD;

    .line 6
    .line 7
    iget-object v1, v0, LX/IQD;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    iget-wide v8, p1, LX/JFW;->A00:J

    .line 10
    .line 11
    iget-object v6, p1, LX/JFW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/JFW;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    :goto_0
    iget-boolean v0, p1, LX/JFW;->A03:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/IQT;

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LX/IQT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v2, LX/IQT;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    move-object v6, v3

    .line 53
    invoke-direct/range {v2 .. v9}, LX/IQT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/IQD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IQD;

    .line 6
    .line 7
    iget-object v2, v0, LX/IQD;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/IQT;

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    move v8, p3

    .line 34
    invoke-direct/range {v3 .. v10}, LX/IQT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
