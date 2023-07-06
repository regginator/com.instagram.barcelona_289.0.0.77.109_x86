.class public final LX/3Pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u9;)LX/F0D;
    .locals 1

    .line 0
    instance-of v0, p0, LX/F0D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F0D;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1wt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1wt;

    .line 16
    .line 17
    iget-object v0, v0, LX/1wt;->A00:LX/F0D;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Expected DirectThreadId: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A01(LX/4u9;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/1wt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1wt;

    .line 16
    .line 17
    iget-object v0, v0, LX/1wt;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Expected MsysThreadId: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
