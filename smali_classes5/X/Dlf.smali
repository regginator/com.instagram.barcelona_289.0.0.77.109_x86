.class public final LX/Dlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebn;


# instance fields
.field public final synthetic A00:LX/Du4;

.field public final synthetic A01:LX/Dlo;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Dlo;LX/Du4;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dlf;->A01:LX/Dlo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dlf;->A00:LX/Du4;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Dlf;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Dlf;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CCD(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, [F

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/Dlf;->A01:LX/Dlo;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Dlf;->A02:Z

    .line 7
    .line 8
    iget-boolean v8, p0, LX/Dlf;->A03:Z

    .line 9
    .line 10
    array-length v5, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    iget-object v9, v7, LX/Dlo;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v5, v0, :cond_8

    .line 21
    .line 22
    add-int/lit8 v1, v5, -0x1

    .line 23
    .line 24
    new-instance v0, LX/8Q3;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, LX/8Q3;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v11, v12

    .line 40
    check-cast v11, LX/81C;

    .line 41
    .line 42
    invoke-virtual {v11}, LX/81C;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    aget v3, p1, v10

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v11}, LX/81C;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v1, p1, v2

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    move v10, v2

    .line 67
    move v3, v1

    .line 68
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v9, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/D8d;

    .line 98
    .line 99
    iget v0, v0, LX/D8d;->A00:I

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v9, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/D8d;

    .line 124
    .line 125
    iget-wide v0, v0, LX/D8d;->A01:J

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    and-int v0, v6, v8

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v2, v7, LX/Dlo;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v5, v0, :cond_7

    .line 146
    .line 147
    :goto_2
    aget v1, p1, v4

    .line 148
    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-float/2addr v1, v0

    .line 158
    invoke-static {v3, v1}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    if-ge v4, v5, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    if-eqz v6, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {p1}, LX/85Q;->A08([F)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, LX/Dlf;->A01:LX/Dlo;

    .line 178
    .line 179
    iget-object v0, v0, LX/Dlo;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
.end method
