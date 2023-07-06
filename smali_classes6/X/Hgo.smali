.class public final LX/Hgo;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Xf;


# instance fields
.field public final synthetic A00:LX/GEW;

.field public final synthetic A01:LX/LAS;


# direct methods
.method public constructor <init>(LX/GEW;LX/LAS;)V
    .locals 1

    iput-object p1, p0, LX/Hgo;->A00:LX/GEW;

    iput-object p2, p0, LX/Hgo;->A01:LX/LAS;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {p5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p7}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Hgo;->A00:LX/GEW;

    .line 21
    .line 22
    iget-object v0, p0, LX/Hgo;->A01:LX/LAS;

    .line 23
    .line 24
    iget-object v2, v0, LX/LAS;->A04:LX/3IG;

    .line 25
    .line 26
    iget-object v0, v2, LX/3IG;->A02:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v2, LX/3IG;->A03:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v5, v4}, LX/GEW;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method
