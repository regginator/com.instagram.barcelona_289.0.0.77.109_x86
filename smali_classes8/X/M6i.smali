.class public final LX/M6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Med;


# instance fields
.field public A00:LX/LrV;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:LX/LrW;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/MC0;

.field public final A08:LX/Ls3;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/MC0;LX/Ls3;LX/LrW;LX/LrV;IIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/M6i;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/M6i;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, LX/M6i;->A04:I

    .line 10
    .line 11
    iput-object p2, p0, LX/M6i;->A08:LX/Ls3;

    .line 12
    .line 13
    iput-object p4, p0, LX/M6i;->A00:LX/LrV;

    .line 14
    .line 15
    iput p6, p0, LX/M6i;->A05:I

    .line 16
    .line 17
    iput p7, p0, LX/M6i;->A06:I

    .line 18
    .line 19
    iput-object p3, p0, LX/M6i;->A03:LX/LrW;

    .line 20
    .line 21
    iput-object p1, p0, LX/M6i;->A07:LX/MC0;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/M6i;->A09:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M6i;->A03:LX/LrW;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/LrW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Jdb;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/M6i;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
.end method

.method public final AUx()LX/Ls3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6i;->A08:LX/Ls3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Art()I
    .locals 1

    .line 0
    iget v0, p0, LX/M6i;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B8Z()I
    .locals 1

    .line 0
    iget v0, p0, LX/M6i;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BIh()I
    .locals 1

    .line 0
    iget v0, p0, LX/M6i;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BIi()LX/LrV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6i;->A00:LX/LrV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M6i;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BUm()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M6i;->A03:LX/LrW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/LrW;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final CZl(LX/K4P;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M6i;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/M6i;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
