.class public final LX/9wE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/41a;

    .line 43
    .line 44
    sget-object v1, LX/8yd;->A0V:LX/AkY;

    .line 45
    .line 46
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/AkY;->A04(LX/Bqt;)LX/8yd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(Lcom/instagram/api/schemas/RIXUChainingSourceType;Lcom/instagram/api/schemas/RIXUCoverChainingType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method
