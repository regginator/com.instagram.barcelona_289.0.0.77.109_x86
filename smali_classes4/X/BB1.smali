.class public final LX/BB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


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
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 5

    .line 0
    check-cast p1, LX/FQm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FQm;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 15
    .line 16
    invoke-direct {v3, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;-><init>(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 32
    .line 33
    move v3, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/lit8 v0, v4, 0x32

    .line 36
    .line 37
    if-ge v3, v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Afb;

    .line 54
    .line 55
    iget-object v0, v1, LX/Afb;->A02:LX/HpI;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 58
    .line 59
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/Afb;->A01:LX/GJb;

    .line 64
    .line 65
    iget-object v0, v0, LX/GJb;->A01:LX/JRt;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :goto_1
    if-nez v1, :cond_5

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 87
    .line 88
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 89
    .line 90
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 91
    .line 92
    if-lt v1, v0, :cond_4

    .line 93
    .line 94
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 99
    .line 100
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 101
    .line 102
    if-ge v1, v0, :cond_3

    .line 103
    .line 104
    :cond_4
    move-object v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
