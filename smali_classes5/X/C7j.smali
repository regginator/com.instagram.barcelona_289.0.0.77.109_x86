.class public final LX/C7j;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

.field public final A01:LX/DY7;

.field public final A02:LX/DYR;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/DY7;LX/DYR;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/C7j;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/C7j;->A01:LX/DY7;

    .line 10
    .line 11
    iput-object p3, p0, LX/C7j;->A02:LX/DYR;

    .line 12
    .line 13
    iput-object p1, p0, LX/C7j;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 14
    .line 15
    iput-object p5, p0, LX/C7j;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C7j;->A07:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C7j;->A06:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C7j;->A05:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7j;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/C7j;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v6}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v5, LX/CUE;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit16 v1, v3, -0xfa

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8ow;

    .line 48
    .line 49
    iget v0, v0, LX/8ow;->A00:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, LX/8ow;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/8ow;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v5, LX/CUE;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, LX/CUE;->A00(LX/CUE;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v3

    .line 70
    add-int/lit16 v1, v0, -0xfa

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8ow;

    .line 89
    .line 90
    iget v0, v0, LX/8ow;->A00:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v0, LX/8ow;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/8ow;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v5}, LX/CUE;->A00(LX/CUE;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
