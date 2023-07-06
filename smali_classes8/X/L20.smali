.class public final LX/L20;
.super LX/M1r;
.source ""


# static fields
.field public static final A00:LX/L20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L20;

    invoke-direct {v0}, LX/L20;-><init>()V

    sput-object v0, LX/L20;->A00:LX/L20;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Undefined intrinsics block and it is required"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/M1r;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v2, LX/4gi;->A00:LX/4gi;

    .line 20
    .line 21
    :goto_0
    check-cast v2, LX/0Yl;

    .line 22
    .line 23
    :goto_1
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0, v2, v4, v3}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8cb;

    .line 44
    .line 45
    invoke-interface {v0, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v1, LX/7UR;->A01:I

    .line 50
    .line 51
    invoke-static {p3, p4, v0}, LX/7Fl;->A01(JI)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v0, v1, LX/7UR;->A00:I

    .line 56
    .line 57
    invoke-static {p3, p4, v0}, LX/7Fl;->A00(JI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8cb;

    .line 85
    .line 86
    invoke-interface {v0, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_3
    if-ge v6, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7UR;

    .line 109
    .line 110
    iget v0, v1, LX/7UR;->A01:I

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v0, v1, LX/7UR;->A00:I

    .line 117
    .line 118
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {p3, p4, v3}, LX/7Fl;->A01(JI)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {p3, p4, v2}, LX/7Fl;->A00(JI)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v0, 0x22

    .line 134
    .line 135
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 136
    .line 137
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
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
    .line 153
    .line 154
    .line 155
    .line 156
.end method
