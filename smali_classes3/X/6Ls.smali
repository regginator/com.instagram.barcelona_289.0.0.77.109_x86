.class public final LX/6Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v4}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    const-string v0, "default"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6DO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3aa;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    instance-of v0, v1, LX/5rb;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    instance-of v0, v1, LX/093;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, LX/093;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    check-cast v1, LX/5rb;

    .line 82
    .line 83
    invoke-static {v1}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/72F;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/72F;->A00(LX/72F;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/093;

    .line 129
    .line 130
    check-cast v1, LX/5rb;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, v0, v0, v5}, LX/5rb;->A0P(LX/75D;LX/7cY;LX/6he;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/093;

    .line 153
    .line 154
    check-cast v0, LX/5rb;

    .line 155
    .line 156
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v2, LX/7D9;->A0E:Ljava/util/Deque;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v1, v5, v3}, LX/7D9;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    return-object v0

    .line 177
    :cond_5
    const-string v0, "Cannot unwind a without an existing bottom sheet."

    .line 178
    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
