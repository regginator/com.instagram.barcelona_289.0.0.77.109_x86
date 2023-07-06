.class public final LX/6K5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;)LX/5Hv;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/api/schemas/LineType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/B7P;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;-><init>(LX/B7P;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, LX/7jw;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/7jw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A06:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A05:Z

    .line 37
    .line 38
    new-instance v0, LX/5Hv;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, LX/5Hv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;Lcom/instagram/api/schemas/LineType;LX/8SQ;Lcom/instagram/user/model/User;Ljava/util/List;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method
