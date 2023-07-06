.class public final LX/GLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nF;)Ljava/lang/Long;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(LX/4nF;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
