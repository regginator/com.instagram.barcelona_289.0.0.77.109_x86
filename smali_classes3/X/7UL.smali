.class public final LX/7UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# static fields
.field public static final A00:LX/7UL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UL;

    invoke-direct {v0}, LX/7UL;-><init>()V

    sput-object v0, LX/7UL;->A00:LX/7UL;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v5, p2, v0, p3, p4}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7UR;

    .line 42
    .line 43
    iget v0, v1, LX/7UR;->A01:I

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v0, v1, LX/7UR;->A00:I

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v6, v4, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8cb;

    .line 67
    .line 68
    invoke-interface {v0, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v3, v5, LX/7UR;->A01:I

    .line 73
    .line 74
    iget v2, v5, LX/7UR;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v1, LX/4gx;->A00:LX/4gx;

    .line 88
    .line 89
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0, v1, v2, v2}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
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
