.class public final LX/Aid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQo;


# direct methods
.method public constructor <init>(LX/FQo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aid;->A00:LX/FQo;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/BpT;LX/Bok;I)I
    .locals 1

    .line 0
    :goto_0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p1, p2}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, -0x1

    .line 19
    return p2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Ljava/lang/Integer;IIII)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    filled-new-array {p1, p2}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    filled-new-array {v0, p3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p4

    .line 26
    :cond_0
    return p3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/instagram/service/session/UserSession;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aid;->A00:LX/FQo;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/GdX;

    .line 5
    .line 6
    invoke-static {v3}, LX/Ais;->A02(LX/GdX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    :cond_0
    invoke-virtual {v4, v2}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v3}, LX/Ais;->A00(LX/GdX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;I)I
    .locals 6

    .line 0
    :goto_0
    if-ltz p4, :cond_3

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810760000a116eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Aid;->A00:LX/FQo;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/FQo;->A03(I)LX/GdX;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v5}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p4}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x8107600009116dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v2, 0x30c01b70

    .line 57
    .line 58
    .line 59
    const-string v0, "ItemModelFromContentInjector is null while itemFromFeedAdapter not null. Item type: "

    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/GdX;->A0P:LX/FeX;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", item ad id: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", ad position: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p4}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, v2}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return p4

    .line 95
    :cond_1
    invoke-interface {p3, p4}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, v0}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    return p4

    .line 108
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p4, -0x1

    .line 112
    return p4
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

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/Integer;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Aid;->A00:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p3, p4, p5, v2}, LX/Aid;->A01(Ljava/lang/Integer;IIII)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v4, p5, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3, p4, p5, v3}, LX/Aid;->A01(Ljava/lang/Integer;IIII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p6, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/GdX;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LX/GdX;->A0l:Z

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(ZIII)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, p5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(ZIII)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(LX/Bok;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Aid;->A00:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-le v1, p2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GdX;

    .line 34
    .line 35
    invoke-static {v2}, LX/Ais;->A00(LX/GdX;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/Ais;->A02(LX/GdX;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v3}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 52
    .line 53
    :cond_2
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;LX/Bok;LX/Aet;III)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p3, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p6}, LX/Aid;->A05(LX/Bok;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1}, LX/Aid;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v1, p3, LX/Aet;->A07:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/GdX;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/Aid;->A00:LX/FQo;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sub-int v0, p5, p4

    .line 36
    .line 37
    iput v0, v1, LX/B8r;->A0D:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p5}, LX/8fB;->A1Q(LX/0if;LX/B8r;LX/FQo;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A07(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Aid;->A00:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 23
    .line 24
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-lt v2, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
