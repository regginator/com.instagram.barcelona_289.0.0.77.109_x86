.class public final LX/9D8;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public final A00:LX/AnE;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AnE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9D8;->A00:LX/AnE;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9D8;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final CDh(LX/8yd;IIZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9gG;->A0q:LX/9gG;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/8yd;->B6a(LX/9gG;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v0, v3

    .line 42
    float-to-int v1, v0

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p2, v0, :cond_0

    .line 52
    .line 53
    if-gt v1, p2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/9D8;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/AO7;

    .line 72
    .line 73
    iget-object v0, v0, LX/AO7;->A00:LX/AN3;

    .line 74
    .line 75
    iget-object v0, v0, LX/AN3;->A01:LX/AQC;

    .line 76
    .line 77
    iget-object v0, v0, LX/AQC;->A03:LX/DaU;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, LX/9D8;->A01:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/AO7;

    .line 100
    .line 101
    iget-object v0, v0, LX/AO7;->A00:LX/AN3;

    .line 102
    .line 103
    iget-object v0, v0, LX/AN3;->A01:LX/AQC;

    .line 104
    .line 105
    iget-object v1, v0, LX/AQC;->A03:LX/DaU;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-void
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

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CTx(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
