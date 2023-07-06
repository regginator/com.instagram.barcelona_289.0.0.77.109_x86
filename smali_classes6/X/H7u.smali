.class public final LX/H7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlh;


# instance fields
.field public final synthetic A00:LX/FAV;


# direct methods
.method public constructor <init>(LX/FAV;)V
    .locals 0

    iput-object p1, p0, LX/H7u;->A00:LX/FAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C06(I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/H7u;->A00:LX/FAV;

    .line 1
    .line 2
    iget-object v2, v8, LX/FAV;->A02:LX/FCu;

    .line 3
    .line 4
    const-string v7, "adapter"

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    iget-object v3, v2, LX/FCu;->A0P:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v0, v6, LX/Gco;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v6, LX/Gco;

    .line 30
    .line 31
    iget-object v1, v6, LX/Gco;->A05:LX/Fdq;

    .line 32
    .line 33
    sget-object v0, LX/Fdq;->A09:LX/Fdq;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v6, LX/Gco;->A04:LX/GDd;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v1, v5, LX/GDd;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    iput v0, v5, LX/GDd;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-ltz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    instance-of v0, v5, LX/Gco;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    instance-of v0, v6, LX/Gco;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, LX/FCu;->A0H:LX/3ik;

    .line 96
    .line 97
    if-ne v5, v0, :cond_7

    .line 98
    .line 99
    instance-of v0, v5, LX/3ik;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    check-cast v0, LX/3ik;

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/FCu;->A0Q:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3ik;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v2, LX/FCu;->A0I:LX/3ik;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    iget-object v0, v2, LX/FCu;->A0G:LX/3ik;

    .line 127
    .line 128
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-static {v2}, LX/FCu;->A00(LX/FCu;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of v0, v5, LX/3ik;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :goto_2
    instance-of v0, v5, LX/3ik;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v0, v5

    .line 151
    check-cast v0, LX/3ik;

    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/FCu;->A0Q:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/3ik;->A05()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v5, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object v0, v8, LX/FAV;->A02:LX/FCu;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
.end method
