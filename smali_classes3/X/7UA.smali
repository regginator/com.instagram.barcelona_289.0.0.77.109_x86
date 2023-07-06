.class public final LX/7UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public final A00:LX/7Qs;


# direct methods
.method public constructor <init>(LX/7Qs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7UA;->A00:LX/7Qs;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BfO(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BfR(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, p3

    .line 20
    invoke-static {v6, v2, v0, v1}, LX/8cb;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v11, v5

    .line 34
    :cond_1
    check-cast v11, LX/7UR;

    .line 35
    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    iget v4, v11, LX/7UR;->A01:I

    .line 39
    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, LX/7UR;

    .line 52
    .line 53
    iget v3, v0, LX/7UR;->A00:I

    .line 54
    .line 55
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v7, v2, :cond_6

    .line 60
    .line 61
    :goto_2
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/7UR;

    .line 67
    .line 68
    iget v0, v0, LX/7UR;->A00:I

    .line 69
    .line 70
    if-ge v3, v0, :cond_2

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    move v3, v0

    .line 74
    :cond_2
    if-eq v10, v2, :cond_6

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v0, v11

    .line 86
    check-cast v0, LX/7UR;

    .line 87
    .line 88
    iget v4, v0, LX/7UR;->A01:I

    .line 89
    .line 90
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gt v7, v3, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, LX/7UR;

    .line 103
    .line 104
    iget v0, v0, LX/7UR;->A01:I

    .line 105
    .line 106
    if-ge v4, v0, :cond_5

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    move v4, v0

    .line 110
    :cond_5
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    check-cast v5, LX/7UR;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iget v9, v5, LX/7UR;->A00:I

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LX/7UA;->A00:LX/7Qs;

    .line 122
    .line 123
    iget-object v3, v0, LX/7Qs;->A01:LX/4sO;

    .line 124
    .line 125
    invoke-static {v4, v9}, LX/76n;->A00(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v2, LX/6qR;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, LX/6qR;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v6, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0, v4, v9}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/4uU;->A0Z(Ljava/lang/Object;)Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, p3, v0}, LX/8Q5;->A01(LX/8b0;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
