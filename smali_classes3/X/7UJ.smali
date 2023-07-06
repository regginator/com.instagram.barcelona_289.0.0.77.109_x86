.class public final LX/7UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# static fields
.field public static final A00:LX/7UJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UJ;

    invoke-direct {v0}, LX/7UJ;-><init>()V

    sput-object v0, LX/7UJ;->A00:LX/7UJ;

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
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v4, p2, v0, p3, p4}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object v1, v6

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7UR;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, LX/7UR;->A01:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7UR;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v0, LX/7UR;->A00:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x27

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v3, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
