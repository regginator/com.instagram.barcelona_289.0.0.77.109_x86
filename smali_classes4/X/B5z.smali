.class public final LX/B5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsR;


# instance fields
.field public final A00:LX/9Uo;

.field public final A01:LX/HsR;


# direct methods
.method public constructor <init>(LX/9Uo;LX/HsR;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/B5z;->A01:LX/HsR;

    .line 7
    .line 8
    iput-object p1, p0, LX/B5z;->A00:LX/9Uo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A5o(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A5o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5r(LX/G4k;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HsR;->A5r(LX/G4k;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A5t(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A5t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6A(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A6A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A6K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7b(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A7b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXq(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/HsR;->CXq(LX/B7P;LX/B8r;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CXr(LX/B8r;LX/B7O;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/HsR;->CXr(LX/B8r;LX/B7O;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, LX/B5z;->A00:LX/9Uo;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v0, v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/9Uo;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/9Uo;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v3, LX/B8r;->A13:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/B8r;->A0z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-object v0, v4, LX/9Uo;->A05:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/A7G;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, LX/A7G;->A00:LX/Bnj;

    .line 89
    .line 90
    instance-of v0, v1, LX/9OF;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, LX/9OF;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, LX/B7O;->A0D:LX/B7P;

    .line 99
    .line 100
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 101
    .line 102
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :goto_0
    move v2, v7

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    if-ge v5, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v2}, LX/9Uo;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, LX/B7O;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_2
    move v2, v7

    .line 129
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    if-ge v5, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4, v2}, LX/9Uo;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, LX/Bqs;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, LX/9OF;->A00:LX/Afy;

    .line 148
    .line 149
    iput-object v0, v3, LX/B8r;->A0a:LX/Afy;

    .line 150
    .line 151
    :cond_4
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v0, v7, v0

    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    iput v0, v3, LX/B8r;->A03:I

    .line 162
    .line 163
    :cond_5
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v7, v0

    .line 170
    add-int/lit8 v0, v7, -0x1

    .line 171
    .line 172
    iput v0, v3, LX/B8r;->A0H:I

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, LX/B5z;->A01:LX/HsR;

    .line 175
    .line 176
    invoke-interface {v0, p1, p2, p3, p4}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    :cond_8
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move-object v1, v6

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
