.class public final LX/J0y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;)LX/IIc;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A05:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    new-instance v4, LX/IId;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    move-object v11, v3

    .line 46
    move-object p0, v0

    .line 47
    invoke-direct/range {v6 .. v12}, LX/IId;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    new-instance v3, LX/IIc;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v3 .. v12}, LX/IIc;-><init>(LX/IId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    move-object v8, v3

    .line 69
    move-object v9, v3

    .line 70
    move-object v10, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v7, v3

    .line 73
    goto :goto_0
    .line 74
.end method
