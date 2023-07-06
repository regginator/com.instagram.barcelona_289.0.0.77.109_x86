.class public final LX/Fmt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;
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
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v0, "Expected DirectThreadKey: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
