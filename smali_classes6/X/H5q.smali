.class public abstract LX/H5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const p0, 0x7f090a10

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public Bip(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FOj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/FOj;->A01:LX/B4T;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/FOg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/FOg;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p3, LX/B8r;->A26:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/FOg;->A00:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/H0B;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/H0B;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p0, LX/FOk;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LX/FOk;

    .line 49
    .line 50
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/FOk;->A01:LX/H0a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p0, LX/FOi;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/FOi;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v1, LX/FOi;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, LX/B7P;->A3t()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, LX/B7P;->A22()LX/Auo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :cond_4
    iget-object v0, v1, LX/FOi;->A00:LX/HkE;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p0, LX/FOf;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, LX/FOf;

    .line 101
    .line 102
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v0, LX/FOf;->A00:LX/Bms;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0, p1}, LX/Bms;->A8h(LX/GVQ;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    instance-of v0, p0, LX/FOl;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, LX/FOl;

    .line 123
    .line 124
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, LX/FOl;->A02:LX/FOU;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-interface {v0, p1}, LX/Bms;->A8e(LX/GVQ;)V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public Bir(LX/GVQ;LX/B7P;LX/ACX;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FOj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/FOj;->A00:LX/B4P;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Bit(LX/GVQ;LX/B7P;LX/G4k;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FOk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOk;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/FOk;->A03:LX/H0a;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/FOl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/FOl;

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/FOl;->A03:LX/FOW;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public Biv(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FOj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/FOj;->A01:LX/B4T;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/FOk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/FOk;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/FOk;->A08:LX/H0a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/FOk;->A02:LX/H0a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LX/FOi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/FOi;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/FOi;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/FOi;->A01:LX/FPr;

    .line 60
    .line 61
    iget-object v1, v0, LX/FPr;->A0H:LX/HtR;

    .line 62
    .line 63
    iget-object v0, v0, LX/FPr;->A0N:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {p2, v1, v0}, LX/Gbf;->A04(LX/B7P;LX/HtR;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/FOi;->A00:LX/HkE;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p0, LX/FOf;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/FOf;

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, LX/FOf;->A00:LX/Bms;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/Bms;->A8h(LX/GVQ;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p0, LX/FOl;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, LX/FOl;

    .line 102
    .line 103
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, LX/FOl;->A07:LX/FOX;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/FOl;->A0A:LX/9Mt;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/FOl;->A0E:LX/FOY;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/FOl;->A08:LX/FOa;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/FOl;->A09:LX/9Mu;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, LX/B7P;->Av2()LX/CjE;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/CjE;->A07:LX/CjE;

    .line 142
    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, LX/FOl;->A0C:LX/FOd;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    invoke-interface {v0, p1}, LX/Bms;->A8e(LX/GVQ;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public Bix(LX/GVQ;)V
    .locals 0

    return-void
.end method

.method public Bj0(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FOk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOk;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/FOk;->A09:LX/H0a;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/FOl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/FOl;

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/FOl;->A06:LX/FOc;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final Bj4(LX/GVQ;LX/B7P;LX/B8r;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FOk;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOk;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p4, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/FOk;->A07:LX/H0a;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p4, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/FOk;->A0A:LX/H0a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LX/FeP;->A04:LX/FeP;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p4, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/FOk;->A04:LX/H0a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, LX/FeP;->A06:LX/FeP;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p4, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, LX/FOk;->A00:LX/H0a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p4, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, LX/FOk;->A05:LX/H0a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, LX/FeP;->A0m:LX/FeP;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p4, v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, LX/FOk;->A06:LX/H0a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v0, p0, LX/FOh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, LX/FOh;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p4, v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, LX/FOh;->A01:LX/H0U;

    .line 105
    .line 106
    :goto_1
    check-cast v0, LX/HkE;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, LX/FeP;->A0A:LX/FeP;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p4, v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v1, LX/FOh;->A00:LX/4AV;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    instance-of v0, p0, LX/FOl;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, LX/FOl;

    .line 126
    .line 127
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p4, v0, :cond_d

    .line 143
    .line 144
    sget-object v0, LX/FeP;->A0X:LX/FeP;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq p4, v0, :cond_d

    .line 151
    .line 152
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne p4, v0, :cond_9

    .line 159
    .line 160
    iget-object v0, v1, LX/FOl;->A0B:LX/FOS;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    sget-object v0, LX/FeP;->A04:LX/FeP;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p4, v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v1, LX/FOl;->A01:LX/FOR;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p4, v0, :cond_c

    .line 183
    .line 184
    sget-object v0, LX/FeP;->A0a:LX/FeP;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p4, v0, :cond_c

    .line 191
    .line 192
    sget-object v0, LX/FeP;->A06:LX/FeP;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne p4, v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v1, LX/FOl;->A00:LX/FOQ;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne p4, v0, :cond_0

    .line 211
    .line 212
    iget-object v0, v1, LX/FOl;->A04:LX/FOV;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    iget-object v0, v1, LX/FOl;->A0D:LX/FOT;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    iget-object v0, v1, LX/FOl;->A05:LX/FOZ;

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public CFT(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FOk;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, LX/B7P;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/FOk;->A07:LX/H0a;

    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LX/H0a;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/FeP;->A04:LX/FeP;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LX/FOk;->A04:LX/H0a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/FeP;->A06:LX/FeP;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/FOk;->A00:LX/H0a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LX/FOk;->A05:LX/H0a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, LX/FOk;->A08:LX/H0a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, LX/FeP;->A08:LX/FeP;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne p2, v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v1, LX/FOk;->A01:LX/H0a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v0, LX/FeP;->A0C:LX/FeP;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p2, v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v1, LX/FOk;->A02:LX/H0a;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p2, v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v1, LX/FOk;->A03:LX/H0a;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    sget-object v0, LX/FeP;->A0m:LX/FeP;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p2, v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, LX/FOk;->A06:LX/H0a;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    instance-of v0, p0, LX/FOl;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, LX/FOl;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, p3, LX/B7P;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast p3, LX/B7P;

    .line 144
    .line 145
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne p2, v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, LX/FOl;->A03:LX/FOW;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0, p1, p3}, LX/FOb;->A02(Landroid/view/View;LX/B7P;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq p2, v0, :cond_11

    .line 172
    .line 173
    sget-object v0, LX/FeP;->A0X:LX/FeP;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq p2, v0, :cond_11

    .line 180
    .line 181
    sget-object v0, LX/FeP;->A0C:LX/FeP;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne p2, v0, :cond_e

    .line 188
    .line 189
    iget-object v1, v1, LX/FOl;->A0C:LX/FOd;

    .line 190
    .line 191
    const v0, 0x7f090a05

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/H5q;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 199
    .line 200
    const v0, 0x7f090a08

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/H5q;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 208
    .line 209
    const v0, 0x7f090a0b

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/H5q;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 217
    .line 218
    invoke-static {v4}, LX/FOd;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v1, v1, LX/FOd;->A00:Ljava/util/Map;

    .line 229
    .line 230
    sget-object v0, LX/FOd;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    :goto_2
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/FOd;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    sget-object v0, LX/FOd;->A02:Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_3
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LX/FOd;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    sget-object v0, LX/FOd;->A03:Ljava/lang/Integer;

    .line 261
    .line 262
    :goto_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    const v0, 0x7f090a0f

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, LX/H5q;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v0, LX/FOd;->A06:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const v0, 0x7f090a0e

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LX/H5q;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v0, LX/FOd;->A05:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    const v0, 0x7f090a0d

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, LX/H5q;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v1, v1, LX/FOd;->A00:Ljava/util/Map;

    .line 294
    .line 295
    sget-object v0, LX/FOd;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_e
    sget-object v0, LX/FeP;->A0f:LX/FeP;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne p2, v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v1, LX/FOl;->A07:LX/FOX;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p3}, LX/FOb;->A02(Landroid/view/View;LX/B7P;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LX/FOl;->A08:LX/FOa;

    .line 312
    .line 313
    invoke-virtual {v0, p1, p3}, LX/FOb;->A02(Landroid/view/View;LX/B7P;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LX/FOl;->A09:LX/9Mu;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq p2, v0, :cond_10

    .line 327
    .line 328
    sget-object v0, LX/FeP;->A08:LX/FeP;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq p2, v0, :cond_10

    .line 335
    .line 336
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne p2, v0, :cond_0

    .line 343
    .line 344
    iget-object v0, v1, LX/FOl;->A04:LX/FOV;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_10
    iget-object v0, v1, LX/FOl;->A07:LX/FOX;

    .line 349
    .line 350
    invoke-virtual {v0, p1, p3}, LX/FOb;->A02(Landroid/view/View;LX/B7P;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, LX/FOl;->A0A:LX/9Mt;

    .line 354
    .line 355
    invoke-virtual {v0, p1, p3}, LX/FOb;->A02(Landroid/view/View;LX/B7P;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LX/FOl;->A0E:LX/FOY;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p3}, LX/FOb;->A02(Landroid/view/View;LX/B7P;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/FOl;->A02:LX/FOU;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_11
    iget-object v0, v1, LX/FOl;->A05:LX/FOZ;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_12
    instance-of v0, p0, LX/FOe;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    check-cast v1, LX/FOe;

    .line 377
    .line 378
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    instance-of v0, p3, LX/B7P;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    instance-of v0, p4, LX/B8r;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    check-cast p3, LX/B7P;

    .line 390
    .line 391
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    check-cast p4, LX/B8r;

    .line 398
    .line 399
    iget-object v0, v1, LX/FOe;->A00:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v0, p4, LX/B8r;->A0m:Ljava/lang/String;

    .line 402
    .line 403
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final CFV(Landroid/view/View;LX/GVQ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FOi;

    .line 6
    .line 7
    instance-of v0, p3, LX/Bqt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, LX/Bqt;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, LX/Bqt;->Au7()LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/FOi;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/FOi;->A01:LX/FPr;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/FPr;->A0E(LX/B7P;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v2}, LX/Alw;->A07(Landroid/view/View;LX/B7P;)LX/Hse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/B3v;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/B3v;-><init>(Landroid/view/View;LX/FPr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public pause()V
    .locals 0

    return-void
.end method
