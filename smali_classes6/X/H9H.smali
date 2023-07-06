.class public final LX/H9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


# static fields
.field public static final A00:Landroid/util/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x82018300020389L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/H9H;->A00:Landroid/util/Pair;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)LX/Afb;
    .locals 8

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v7, v0, -0x1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/Afb;

    .line 25
    .line 26
    iget-object v4, v5, LX/Afb;->A02:LX/HpI;

    .line 27
    .line 28
    check-cast v4, LX/H9I;

    .line 29
    .line 30
    iget-object v0, v4, LX/H9I;->A00:Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    if-gt v1, v7, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/H9I;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/Afb;->A01:LX/GJb;

    .line 57
    .line 58
    iget-object v0, v0, LX/GJb;->A01:LX/JRt;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :goto_1
    move v7, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/Afb;->A02:LX/HpI;

    .line 73
    .line 74
    check-cast v0, LX/H9I;

    .line 75
    .line 76
    iget-object v0, v0, LX/H9I;->A00:Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v2, LX/Afb;->A02:LX/HpI;

    .line 85
    .line 86
    check-cast v0, LX/H9I;

    .line 87
    .line 88
    iget-object v0, v0, LX/H9I;->A00:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v1, v0, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    return-object v3
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
.end method


# virtual methods
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 6

    .line 0
    check-cast p1, LX/FQn;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p1, LX/FQn;->A01:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {v4, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-direct {v4, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/FQn;->A02:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p1, LX/FQn;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x64

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, p2}, LX/H9H;->A00(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)LX/Afb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/H9H;->A00:Landroid/util/Pair;

    .line 92
    .line 93
    invoke-static {v0, v1, p2}, LX/H9H;->A00(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)LX/Afb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :cond_2
    return-object v1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/H9I;

    .line 111
    .line 112
    iget-object v3, v0, LX/H9I;->A00:Landroid/util/Pair;

    .line 113
    .line 114
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_3

    .line 151
    .line 152
    :cond_4
    move-object v4, v3

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p1

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
