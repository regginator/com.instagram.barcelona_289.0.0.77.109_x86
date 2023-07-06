.class public final LX/9qW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/9DY;

    .line 3
    .line 4
    iget-object v0, v4, LX/9DY;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    iget-object v0, v4, LX/9DY;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v0, p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/8pW;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/8pW;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v9, v4, LX/9DY;->A08:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p0, v2, LX/8pW;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, v2, LX/8pW;->A01:I

    .line 36
    .line 37
    iget-object v8, v2, LX/8pW;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v6, LX/9DX;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, LX/9DX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/9DY;

    .line 71
    .line 72
    iget-object v0, v1, LX/9DY;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, v2, LX/8pW;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, v4, LX/9DY;->A08:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v4, v2, LX/8pW;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v2, LX/8pW;->A00:I

    .line 91
    .line 92
    iget-object v2, v2, LX/8pW;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v0, LX/9DX;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, LX/9DX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
