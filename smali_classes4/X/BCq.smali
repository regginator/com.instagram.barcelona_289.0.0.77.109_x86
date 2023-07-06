.class public final LX/BCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkq;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/9gQ;

.field public final A02:LX/BqE;

.field public final A03:LX/Bmx;

.field public final A04:LX/Bpm;


# direct methods
.method public constructor <init>(LX/9gQ;LX/BqE;LX/Bmx;LX/Bpm;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/BCq;->A02:LX/BqE;

    .line 11
    .line 12
    iput-object p4, p0, LX/BCq;->A04:LX/Bpm;

    .line 13
    .line 14
    iput-object p1, p0, LX/BCq;->A01:LX/9gQ;

    .line 15
    .line 16
    iput-object p3, p0, LX/BCq;->A03:LX/Bmx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BCq;->A00:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/BCq;->A01:LX/9gQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9gQ;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LX/BCq;->A00:Ljava/util/List;

    .line 24
    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/BCq;->A04:LX/Bpm;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p2, p3}, LX/AmB;->A0R(LX/Alp;LX/Afv;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    int-to-float p4, v1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float/2addr p4, v0

    .line 57
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/AmB;->A00(LX/B7P;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x3e8

    .line 66
    .line 67
    int-to-double v2, v2

    .line 68
    mul-double/2addr v0, v2

    .line 69
    double-to-float v2, v0

    .line 70
    div-float/2addr p4, v2

    .line 71
    :cond_1
    invoke-virtual {p3, p4}, LX/Afv;->A02(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/BCq;->A02:LX/BqE;

    .line 75
    .line 76
    invoke-interface {v0}, LX/BqE;->BX7()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, p1, LX/B7B;->A0M:LX/B7P;

    .line 81
    .line 82
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1, p2}, LX/AmB;->A0F(LX/B7B;LX/Alp;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p2, p3}, LX/AmB;->A0R(LX/Alp;LX/Afv;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget v1, p3, LX/Afv;->A07:F

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/BCq;->A03:LX/Bmx;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LX/Bmx;->CDc(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v4

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Bkq;

    .line 133
    .line 134
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bkq;->Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return v1
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final CDk(LX/B7B;LX/Alp;LX/Afv;F)V
    .locals 0

    return-void
.end method
