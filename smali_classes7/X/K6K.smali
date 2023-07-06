.class public final LX/K6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnG;
.implements LX/Kq1;


# instance fields
.field public A00:LX/Kx1;

.field public A01:I

.field public A02:I

.field public final A03:LX/JX7;

.field public final A04:LX/JX7;

.field public final A05:LX/JAt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JX7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JX7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K6K;->A03:LX/JX7;

    .line 9
    .line 10
    new-instance v0, LX/JX7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JX7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K6K;->A04:LX/JX7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/K6K;->A02:I

    .line 19
    .line 20
    new-instance v0, LX/JAt;

    .line 21
    .line 22
    invoke-direct {v0}, LX/JAt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K6K;->A05:LX/JAt;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/K6K;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/Kq0;LX/JHl;)LX/JHl;
    .locals 4

    .line 0
    iget v0, p0, LX/K6K;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/K6K;->A01:I

    .line 5
    .line 6
    new-instance v3, LX/JHl;

    .line 7
    .line 8
    invoke-direct {v3, p1, p0, p2}, LX/JHl;-><init>(LX/Kq0;LX/K6K;LX/JHl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/JHl;->A01:LX/JfF;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/JHl;->A05:LX/J6q;

    .line 16
    .line 17
    iget-object v1, v3, LX/JHl;->A03:LX/Kq0;

    .line 18
    .line 19
    new-instance v0, LX/JfF;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/JfF;-><init>(LX/Kq0;LX/J6q;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/JHl;->A01:LX/JfF;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/K6K;->A04:LX/JX7;

    .line 27
    .line 28
    invoke-static {v0}, LX/JX7;->A00(LX/JX7;)LX/K7F;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/JHl;->A05:LX/J6q;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
.end method

.method public final A50(LX/KnH;LX/Kx1;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/K6K;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/K6K;->A02:I

    .line 5
    .line 6
    invoke-interface {p1, p3}, LX/KnH;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/K6K;->A03:LX/JX7;

    .line 10
    .line 11
    iget-object v0, v3, LX/JX7;->A01:LX/K7F;

    .line 12
    .line 13
    iput-object v0, v3, LX/JX7;->A00:LX/K7F;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/K7F;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JDc;

    .line 30
    .line 31
    iget-object v1, v2, LX/JDc;->A02:LX/K70;

    .line 32
    .line 33
    iget-object v0, v1, LX/K70;->A00:LX/JDc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/K70;->A01:LX/KnN;

    .line 38
    .line 39
    invoke-interface {v0, p3}, LX/KnN;->BVT(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/JDc;->A01:LX/J6q;

    .line 46
    .line 47
    iget-object v0, v0, LX/J6q;->A00:LX/JHl;

    .line 48
    .line 49
    iget-object v0, v0, LX/JHl;->A04:LX/K6K;

    .line 50
    .line 51
    iget-object v0, v0, LX/K6K;->A03:LX/JX7;

    .line 52
    .line 53
    invoke-static {v0}, LX/JX7;->A00(LX/JX7;)LX/K7F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/K70;->A00:LX/JDc;

    .line 64
    .line 65
    iget-object v0, v2, LX/JDc;->A00:LX/KnM;

    .line 66
    .line 67
    invoke-interface {v0, p3}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget v0, p0, LX/K6K;->A02:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, LX/K6K;->A02:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, LX/K6K;->A05:LX/JAt;

    .line 80
    .line 81
    iget-object v1, v2, LX/JAt;->A00:LX/JDi;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p0, LX/K6K;->A02:I

    .line 87
    .line 88
    iget-object v0, v1, LX/JDi;->A00:LX/JDi;

    .line 89
    .line 90
    iput-object v0, v2, LX/JAt;->A00:LX/JDi;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/JAt;->A01:LX/JDi;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v1, LX/JDi;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, v3, LX/JX7;->A01:LX/K7F;

    .line 106
    .line 107
    iput-object v0, v3, LX/JX7;->A00:LX/K7F;

    .line 108
    .line 109
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AIJ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6K;->A00:LX/Kx1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bs0(LX/Kx1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6K;->A00:LX/Kx1;

    .line 1
    .line 2
    return-void
    .line 3
.end method
