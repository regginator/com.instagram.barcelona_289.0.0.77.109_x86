.class public final LX/Dvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elr;


# static fields
.field public static final A08:LX/DAu;


# instance fields
.field public A00:LX/Elr;

.field public A01:LX/Elr;

.field public A02:LX/Elr;

.field public A03:LX/Elr;

.field public A04:LX/Elr;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/DRs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/4iQ;->A00:LX/4iQ;

    .line 1
    .line 2
    sget-object v3, LX/4iR;->A00:LX/4iR;

    .line 3
    .line 4
    sget-object v2, LX/4iS;->A00:LX/4iS;

    .line 5
    .line 6
    sget-object v1, LX/4iT;->A00:LX/4iT;

    .line 7
    .line 8
    new-instance v0, LX/DAu;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/DAu;-><init>(LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Dvf;->A08:LX/DAu;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/DRs;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Dvf;->A06:I

    .line 4
    .line 5
    iput p3, p0, LX/Dvf;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Dvf;->A07:LX/DRs;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Elr;I)Lkotlin/Pair;
    .locals 11

    .line 0
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/CoD;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move v10, p3

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    iget-object v3, p0, LX/Dvf;->A07:LX/DRs;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/8no;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0pK;

    .line 20
    .line 21
    iget v8, p0, LX/Dvf;->A06:I

    .line 22
    .line 23
    iget v9, p0, LX/Dvf;->A05:I

    .line 24
    .line 25
    invoke-static {v7, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/EXU;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, LX/EXU;-><init>(LX/0pK;LX/DRs;LX/Elr;LX/Elr;LX/CoD;LX/8no;III)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v8, v9, v0}, LX/DRs;->A00(LX/DRs;LX/0ZU;III)LX/Dvc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, p3}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p2, p3}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AcA()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AxN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;I)Ljava/lang/Iterable;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Dvf;->A01:LX/Elr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p2, LX/DQn;->A00:LX/DAu;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v3, LX/Dvf;->A08:LX/DAu;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/8no;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/8no;->A01:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/Dvf;->A03:LX/Elr;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/DAu;->A02:LX/0Yl;

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, p1, v1, v0}, LX/Dvf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Elr;I)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/Dvf;->A02:LX/Elr;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/DAu;->A01:LX/0Yl;

    .line 62
    .line 63
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p1, v1, v0}, LX/Dvf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Elr;I)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/Dvf;->A00:LX/Elr;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v3, LX/DAu;->A00:LX/0Yl;

    .line 83
    .line 84
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, p1, v1, v0}, LX/Dvf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Elr;I)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, LX/Dvf;->A04:LX/Elr;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v0, v3, LX/DAu;->A03:LX/0Yl;

    .line 104
    .line 105
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, p1, v1, v0}, LX/Dvf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Elr;I)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v2

    .line 121
    :cond_7
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v0, v3, LX/DAu;->A02:LX/0Yl;

    .line 124
    .line 125
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, LX/Dvf;->A02:LX/Elr;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, v3, LX/DAu;->A01:LX/0Yl;

    .line 141
    .line 142
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, LX/Dvf;->A00:LX/Elr;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v0, v3, LX/DAu;->A00:LX/0Yl;

    .line 158
    .line 159
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v1, p0, LX/Dvf;->A04:LX/Elr;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v0, v3, LX/DAu;->A03:LX/0Yl;

    .line 175
    .line 176
    invoke-static {v0, p3}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final C6A(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dvf;->A01:LX/Elr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Elr;->C6A(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final C6B(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dvf;->A01:LX/Elr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Elr;->C6B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
