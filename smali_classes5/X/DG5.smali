.class public final LX/DG5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DzD;


# direct methods
.method public constructor <init>(LX/DzD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DG5;->A00:LX/DzD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DG5;->A00:LX/DzD;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/DzD;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/DzD;->A00:LX/Dof;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/DzD;->A0H:LX/Bv7;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/DzD;->A00:LX/Dof;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, v4, LX/DzD;->A00:LX/Dof;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/CjZ;->A0H:LX/CjZ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/CjZ;->A0A:LX/CjZ;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, v4, LX/DzD;->A0H:LX/Bv7;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, LX/Bv7;->A06(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, LX/DzD;->A0J:LX/Dxw;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/Dxw;->A05()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/DzD;->A00:LX/Dof;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, LX/Bv7;->A02()LX/Dof;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, LX/DzD;->A00:LX/Dof;

    .line 90
    .line 91
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5}, LX/Bv7;->A02()LX/Dof;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    :cond_4
    iget-object v0, v5, LX/Bv7;->A07:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Dof;

    .line 127
    .line 128
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/DzD;->A00:LX/Dof;

    .line 133
    .line 134
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    iget-boolean v0, v4, LX/DzD;->A02:Z

    .line 141
    .line 142
    invoke-virtual {v6, v2, v0}, LX/Dxw;->Cgm(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2}, LX/Bv7;->A00(LX/Bv7;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Dof;

    .line 153
    .line 154
    iget-object v0, v4, LX/DzD;->A00:LX/Dof;

    .line 155
    .line 156
    invoke-static {v1, v0, v4}, LX/DzD;->A03(LX/Dof;LX/Dof;LX/DzD;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
.end method
