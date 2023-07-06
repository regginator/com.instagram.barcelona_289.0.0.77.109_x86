.class public final LX/DM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;
    .locals 3

    .line 0
    sget-object v2, LX/DUb;->A03:LX/DSz;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Cib;

    .line 5
    .line 6
    iget-object v1, v0, LX/Cib;->A00:LX/Ci0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;
    .locals 2

    .line 0
    instance-of v0, p1, LX/CE2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/D0O;->A00:LX/Ci2;

    .line 5
    .line 6
    sget-object v0, LX/Ci2;->A0B:LX/Ci2;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DM4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/DM4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)LX/DUb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, v0, LX/DUb;->A00:LX/Ci0;

    .line 20
    .line 21
    const-string v1, "EFFECT_BY_ID"

    .line 22
    .line 23
    new-instance v0, LX/DUb;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/DUb;-><init>(LX/Ci0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
