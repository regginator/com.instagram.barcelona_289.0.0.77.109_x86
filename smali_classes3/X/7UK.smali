.class public final LX/7UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# static fields
.field public static final A00:LX/7UK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UK;

    invoke-direct {v0}, LX/7UK;-><init>()V

    sput-object v0, LX/7UK;->A00:LX/7UK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BfO(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfR(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A01(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v6, p2, v0, p3, p4}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v10, v5

    .line 30
    :cond_1
    check-cast v10, LX/7UR;

    .line 31
    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    iget v4, v10, LX/7UR;->A01:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/7UR;

    .line 48
    .line 49
    iget v3, v0, LX/7UR;->A00:I

    .line 50
    .line 51
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v8, v2, :cond_6

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/7UR;

    .line 63
    .line 64
    iget v0, v0, LX/7UR;->A00:I

    .line 65
    .line 66
    if-ge v3, v0, :cond_2

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move v3, v0

    .line 70
    :cond_2
    if-eq v7, v2, :cond_6

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v0, v10

    .line 85
    check-cast v0, LX/7UR;

    .line 86
    .line 87
    iget v4, v0, LX/7UR;->A01:I

    .line 88
    .line 89
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-gt v8, v3, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/7UR;

    .line 102
    .line 103
    iget v0, v0, LX/7UR;->A01:I

    .line 104
    .line 105
    if-ge v4, v0, :cond_5

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    move v4, v0

    .line 109
    :cond_5
    if-eq v2, v3, :cond_1

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    check-cast v5, LX/7UR;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget v2, v5, LX/7UR;->A00:I

    .line 119
    .line 120
    :goto_4
    const/4 v1, 0x2

    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 122
    .line 123
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v4, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final synthetic BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
