.class public final LX/M1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ce;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Iom;

.field public final synthetic A03:LX/LtK;


# direct methods
.method public constructor <init>(LX/LtK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M1w;->A03:LX/LtK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 6
    .line 7
    iput-object v0, p0, LX/M1w;->A02:LX/Iom;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Acv()F
    .locals 1

    .line 0
    iget v0, p0, LX/M1w;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget v0, p0, LX/M1w;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7UO;

    .line 5
    .line 6
    invoke-direct/range {v0 .. v5}, LX/7UO;-><init>(LX/8cf;Ljava/util/Map;LX/0Yl;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic Cfm(J)I
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, LX/8aJ;->Cxw(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final synthetic Cfn(F)I
    .locals 1

    invoke-static {p0, p1}, LX/7B5;->A01(LX/8aJ;F)I

    move-result v0

    return v0
.end method

.method public final Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/M1w;->A03:LX/LtK;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/LtK;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v5, v2, LX/LtK;->A06:LX/M1u;

    .line 10
    .line 11
    iget-object v0, v5, LX/M1u;->A0Y:LX/LhD;

    .line 12
    .line 13
    iget-object v1, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v4, v2, LX/LtK;->A09:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/LtK;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/M1u;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget v0, v2, LX/LtK;->A01:I

    .line 49
    .line 50
    if-lez v0, :cond_6

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, v2, LX/LtK;->A01:I

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, LX/M1u;

    .line 60
    .line 61
    iget-object v0, v5, LX/M1u;->A0Z:LX/LY6;

    .line 62
    .line 63
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KWX;->A01()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v2, LX/LtK;->A00:I

    .line 74
    .line 75
    if-lt v1, v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/LtK;->A01(LX/LtK;II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v0, v2, LX/LtK;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v2, LX/LtK;->A00:I

    .line 87
    .line 88
    invoke-static {v2, v3, p1, p2}, LX/LtK;->A02(LX/LtK;LX/M1u;Ljava/lang/Object;LX/0YS;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/M1u;->A0A()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {v2, p1}, LX/LtK;->A00(LX/LtK;Ljava/lang/Object;)LX/M1u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget v1, v2, LX/LtK;->A00:I

    .line 103
    .line 104
    sget-object v0, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v3, LX/M1u;

    .line 111
    .line 112
    invoke-direct {v3, v6, v0}, LX/M1u;-><init>(ZI)V

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v5, LX/M1u;->A0L:Z

    .line 116
    .line 117
    invoke-virtual {v5, v3, v1}, LX/M1u;->A0N(LX/M1u;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v5, LX/M1u;->A0L:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v0, "Key \""

    .line 125
    .line 126
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    const-string v0, "Check failed."

    .line 145
    .line 146
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final synthetic Cxp(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic Cxq(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public final synthetic Cxr(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A02(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Cxw(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/7B5;->A00(LX/8aJ;J)F

    move-result v0

    return v0
.end method

.method public final synthetic Cxx(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8aJ;->Acv()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D7w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/7B5;->A03(LX/8aJ;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1w;->A02:LX/Iom;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
