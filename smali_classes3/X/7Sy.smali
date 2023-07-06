.class public final LX/7Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cT;


# instance fields
.field public final A00:I

.field public final A01:LX/7Sy;

.field public A02:LX/7A9;

.field public A03:LX/0YS;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/8aD;

.field public final A07:LX/7Sw;

.field public final A08:LX/6sO;

.field public final A09:LX/7uP;

.field public final A0A:LX/7Al;

.field public final A0B:LX/7Al;

.field public final A0C:LX/7Al;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Ljava/util/HashSet;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/8aD;LX/6sO;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v6, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7Sy;->A08:LX/6sO;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object p1, p0, LX/7Sy;->A06:LX/8aD;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Sy;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iput-object v10, p0, LX/7Sy;->A0E:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v7, LX/7uP;

    .line 32
    .line 33
    invoke-direct {v7}, LX/7uP;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, LX/7Sy;->A09:LX/7uP;

    .line 37
    .line 38
    new-instance v0, LX/7Al;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7Al;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7Sy;->A0B:LX/7Al;

    .line 44
    .line 45
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Sy;->A0F:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, LX/7Al;

    .line 52
    .line 53
    invoke-direct {v0}, LX/7Al;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7Sy;->A0A:LX/7Al;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, p0, LX/7Sy;->A0G:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iput-object v9, p0, LX/7Sy;->A0H:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, LX/7Al;

    .line 71
    .line 72
    invoke-direct {v0}, LX/7Al;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/7Sy;->A0C:LX/7Al;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/7A9;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, LX/7A9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/7Sy;->A02:LX/7A9;

    .line 84
    .line 85
    new-instance v3, LX/7Sw;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, LX/7Sw;-><init>(LX/8aD;LX/6sO;LX/8cT;LX/7uP;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, p2, LX/549;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v5, LX/549;

    .line 95
    .line 96
    iget-object v0, v5, LX/549;->A03:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object v3, p0, LX/7Sy;->A07:LX/7Sw;

    .line 102
    .line 103
    sget-object v0, LX/357;->A00:LX/0YS;

    .line 104
    .line 105
    iput-object v0, p0, LX/7Sy;->A03:LX/0YS;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A00(LX/Czb;LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 11

    .line 0
    iget-object v3, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, LX/7Sy;->A01:LX/7Sy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v8, p0, LX/7Sy;->A09:LX/7uP;

    .line 9
    .line 10
    iget v6, p0, LX/7Sy;->A00:I

    .line 11
    .line 12
    iget-boolean v0, v8, LX/7uP;->A05:Z

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v9, v8, LX/7uP;->A00:I

    .line 20
    .line 21
    if-ge v6, v9, :cond_2

    .line 22
    .line 23
    iget v7, p1, LX/Czb;->A00:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-eq v7, v0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object v1, v8, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v7, v9}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-eqz v5, :cond_8

    .line 51
    .line 52
    iget-object v0, v8, LX/7uP;->A06:[I

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/4uW;->A0A(I[I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v6

    .line 59
    iget v0, p1, LX/Czb;->A00:I

    .line 60
    .line 61
    if-gt v6, v0, :cond_8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "Writer is active"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "Invalid group index"

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    iget-object v1, p0, LX/7Sy;->A07:LX/7Sw;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/7Sw;->A0Q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2, p3}, LX/7Sw;->A15(LX/7TF;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    if-nez p3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/7Sy;->A02:LX/7A9;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v2}, LX/7A9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v2, p0, LX/7Sy;->A02:LX/7A9;

    .line 98
    .line 99
    invoke-static {v2, p2}, LX/7A9;->A00(LX/7A9;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, LX/7A9;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    check-cast v0, LX/81R;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, p3}, LX/81R;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, LX/81R;

    .line 118
    .line 119
    invoke-direct {v0}, LX/81R;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, LX/81R;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2, v0}, LX/7A9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_2
    if-ge v0, v1, :cond_8

    .line 130
    .line 131
    :goto_3
    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_7
    :goto_4
    monitor-exit v3

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-direct {v4, p1, p2, p3}, LX/7Sy;->A00(LX/Czb;LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8
    const/4 v10, 0x0

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    monitor-exit v3

    .line 144
    return-object v0

    .line 145
    :cond_9
    iget-object v0, p0, LX/7Sy;->A08:LX/6sO;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, LX/6sO;->A08(LX/8cT;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/7Sy;->A07:LX/7Sw;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/7Sw;->A0Q:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0
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
    .line 176
.end method

.method private final A01()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7Sy;->A0A:LX/7Al;

    .line 1
    .line 2
    iget v6, v5, LX/7Al;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v11, 0x0

    .line 7
    if-ge v3, v6, :cond_6

    .line 8
    .line 9
    iget-object v0, v5, LX/7Al;->A01:[I

    .line 10
    .line 11
    aget v10, v0, v3

    .line 12
    .line 13
    iget-object v0, v5, LX/7Al;->A02:[LX/81R;

    .line 14
    .line 15
    aget-object v8, v0, v10

    .line 16
    .line 17
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/81R;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    if-ge v2, v9, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, LX/81R;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v0, v2

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7Sy;->A0B:LX/7Al;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eq v7, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v8, LX/81R;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v7

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v8}, LX/81R;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v1, v7

    .line 63
    :goto_2
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v8, LX/81R;->A01:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v11, v0, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput v7, v8, LX/81R;->A00:I

    .line 73
    .line 74
    invoke-virtual {v8}, LX/81R;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    iget-object v1, v5, LX/7Al;->A01:[I

    .line 83
    .line 84
    aget v0, v1, v4

    .line 85
    .line 86
    aput v10, v1, v4

    .line 87
    .line 88
    aput v0, v1, v3

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget v3, v5, LX/7Al;->A00:I

    .line 96
    .line 97
    move v2, v4

    .line 98
    :goto_3
    if-ge v2, v3, :cond_7

    .line 99
    .line 100
    iget-object v1, v5, LX/7Al;->A03:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v5, LX/7Al;->A01:[I

    .line 103
    .line 104
    aget v0, v0, v2

    .line 105
    .line 106
    aput-object v11, v1, v0

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iput v4, v5, LX/7Al;->A00:I

    .line 112
    .line 113
    iget-object v0, p0, LX/7Sy;->A0F:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7TF;

    .line 133
    .line 134
    iget-object v0, v0, LX/7TF;->A05:LX/7A9;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    return-void
    .line 143
.end method

.method public static A02(LX/7Sy;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7Sy;->A0E:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7T9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7T9;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/7T9;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A03(LX/7Sy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sy;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Sy;->A0G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7Sy;->A0H:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Sy;->A0E:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A04(LX/7Sy;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Sy;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/LTL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v4, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p0, v4, v3}, LX/7Sy;->A09(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v4, [Ljava/util/Set;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v1, v4

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v0, v4, v2

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, LX/7Sy;->A09(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "corrupt pendingModifications drain: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v0, "pending composition has not been applied"

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
.end method

.method public static final A05(LX/7Sy;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Sy;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/LTL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v4, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {p0, v4, v3}, LX/7Sy;->A09(Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, [Ljava/util/Set;

    .line 31
    .line 32
    array-length v2, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, LX/7Sy;->A09(Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string v0, "corrupt pendingModifications drain: "

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    .line 59
.end method

.method public static final A06(LX/7Sy;Ljava/lang/Object;LX/0OE;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Sy;->A0B:LX/7Al;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v5}, LX/81R;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v4, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7TF;

    .line 24
    .line 25
    iget-object v0, p0, LX/7Sy;->A0C:LX/7Al;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LX/7Al;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v2, LX/7TF;->A03:LX/7Sy;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, LX/7Sy;->A0A(LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LX/7TF;->A05:LX/7A9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/7Sy;->A0F:Ljava/util/HashSet;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p2, LX/0OE;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/AbstractCollection;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, LX/0OE;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A07(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Sy;->A0B:LX/7Al;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v5}, LX/81R;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7TF;

    .line 24
    .line 25
    iget-object v0, v2, LX/7TF;->A03:LX/7Sy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, LX/7Sy;->A0A(LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/7Sy;->A0C:LX/7Al;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, LX/7Al;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method private final A08(Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/7Sy;->A0E:Ljava/util/HashSet;

    .line 1
    .line 2
    new-instance v4, LX/7T9;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/7T9;-><init>(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const-string v0, "Compose:applyChanges"

    .line 16
    .line 17
    const v6, 0x6e830e0d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v6}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v7, p0, LX/7Sy;->A06:LX/8aD;

    .line 25
    .line 26
    iget-object v0, p0, LX/7Sy;->A09:LX/7uP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7uP;->A02()LX/7Gx;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0YM;

    .line 45
    .line 46
    invoke-interface {v0, v7, v3, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, LX/7Gx;->A0K()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, LX/8aD;->BwX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    const v13, 0x458a8495

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, LX/0os;->A00(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/7T9;->A02()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/7T9;->A01()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, LX/7T9;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Compose:sideeffects"

    .line 82
    .line 83
    invoke-static {v0, v6}, LX/0os;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_5
    const/4 v2, 0x0

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-ge v2, v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-static {v13}, LX/0os;->A00(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v0, p0, LX/7Sy;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const-string v0, "Compose:unobserve"

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0os;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_7
    iput-boolean v5, p0, LX/7Sy;->A04:Z

    .line 119
    .line 120
    iget-object v6, p0, LX/7Sy;->A0B:LX/7Al;

    .line 121
    .line 122
    iget v7, v6, LX/7Al;->A00:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_2
    if-ge v3, v7, :cond_9

    .line 126
    .line 127
    iget-object v0, v6, LX/7Al;->A01:[I

    .line 128
    .line 129
    aget v12, v0, v3

    .line 130
    .line 131
    iget-object v0, v6, LX/7Al;->A02:[LX/81R;

    .line 132
    .line 133
    aget-object v9, v0, v12

    .line 134
    .line 135
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, LX/81R;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    if-ge v10, v11, :cond_5

    .line 145
    .line 146
    iget-object v0, v9, LX/81R;->A01:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v2, v0, v10

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    check-cast v1, LX/7TF;

    .line 157
    .line 158
    iget-object v0, v1, LX/7TF;->A03:LX/7Sy;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, LX/7TF;->A02:LX/Czb;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget v1, v0, LX/Czb;->A00:I

    .line 167
    .line 168
    const/high16 v0, -0x80000000

    .line 169
    .line 170
    if-eq v1, v0, :cond_4

    .line 171
    .line 172
    if-eq v8, v10, :cond_3

    .line 173
    .line 174
    iget-object v0, v9, LX/81R;->A01:[Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v0, v8

    .line 177
    .line 178
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v9}, LX/81R;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v1, v8

    .line 188
    :goto_4
    if-ge v1, v2, :cond_6

    .line 189
    .line 190
    iget-object v0, v9, LX/81R;->A01:[Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v14, v0, v1

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iput v8, v9, LX/81R;->A00:I

    .line 198
    .line 199
    invoke-virtual {v9}, LX/81R;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_8

    .line 204
    .line 205
    if-eq v5, v3, :cond_7

    .line 206
    .line 207
    iget-object v1, v6, LX/7Al;->A01:[I

    .line 208
    .line 209
    aget v0, v1, v5

    .line 210
    .line 211
    aput v12, v1, v5

    .line 212
    .line 213
    aput v0, v1, v3

    .line 214
    .line 215
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget v3, v6, LX/7Al;->A00:I

    .line 221
    .line 222
    move v2, v5

    .line 223
    :goto_5
    if-ge v2, v3, :cond_a

    .line 224
    .line 225
    iget-object v1, v6, LX/7Al;->A03:[Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v6, LX/7Al;->A01:[I

    .line 228
    .line 229
    aget v0, v0, v2

    .line 230
    .line 231
    aput-object v14, v1, v0

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    iput v5, v6, LX/7Al;->A00:I

    .line 237
    .line 238
    invoke-direct {p0}, LX/7Sy;->A01()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_8
    invoke-static {v13}, LX/0os;->A00(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_9
    invoke-virtual {v3}, LX/7Gx;->A0K()V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :catchall_1
    move-exception v1

    .line 251
    :try_start_a
    const v0, 0x458a8495

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v1

    .line 259
    invoke-static {v13}, LX/0os;->A00(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    :cond_b
    :goto_7
    iget-object v0, p0, LX/7Sy;->A0H:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4}, LX/7T9;->A00()V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :catchall_3
    move-exception v1

    .line 276
    iget-object v0, p0, LX/7Sy;->A0H:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4}, LX/7T9;->A00()V

    .line 285
    .line 286
    .line 287
    :cond_d
    throw v1
.end method

.method private final A09(Ljava/util/Set;Z)V
    .locals 15

    .line 0
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/7TF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/7TF;

    .line 26
    .line 27
    iget-object v0, v2, LX/7TF;->A03:LX/7Sy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/7Sy;->A0A(LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, v2, v11, v5}, LX/7Sy;->A06(LX/7Sy;Ljava/lang/Object;LX/0OE;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7Sy;->A0A:LX/7Al;

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LX/81R;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, v11, v5}, LX/7Sy;->A06(LX/7Sy;Ljava/lang/Object;LX/0OE;Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    iget-object v7, p0, LX/7Sy;->A0F:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v10, 0x1

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object v6, p0, LX/7Sy;->A0B:LX/7Al;

    .line 83
    .line 84
    iget v8, v6, LX/7Al;->A00:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    if-ge v4, v8, :cond_a

    .line 89
    .line 90
    iget-object v0, v6, LX/7Al;->A01:[I

    .line 91
    .line 92
    aget v14, v0, v4

    .line 93
    .line 94
    iget-object v0, v6, LX/7Al;->A02:[LX/81R;

    .line 95
    .line 96
    aget-object v13, v0, v14

    .line 97
    .line 98
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, LX/81R;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_3
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    iget-object v0, v13, LX/81R;->A01:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v1, v0, v2

    .line 112
    .line 113
    invoke-static {v1, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/AbstractCollection;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v10, :cond_4

    .line 133
    .line 134
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eq v12, v2, :cond_5

    .line 138
    .line 139
    iget-object v0, v13, LX/81R;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v0, v12

    .line 142
    .line 143
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v13}, LX/81R;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v2, v12

    .line 151
    :goto_5
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v1, v13, LX/81R;->A01:[Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput v12, v13, LX/81R;->A00:I

    .line 162
    .line 163
    invoke-virtual {v13}, LX/81R;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    if-eq v5, v4, :cond_8

    .line 170
    .line 171
    iget-object v1, v6, LX/7Al;->A01:[I

    .line 172
    .line 173
    aget v0, v1, v5

    .line 174
    .line 175
    aput v14, v1, v5

    .line 176
    .line 177
    aput v0, v1, v4

    .line 178
    .line 179
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget v4, v6, LX/7Al;->A00:I

    .line 185
    .line 186
    move v3, v5

    .line 187
    :goto_6
    if-ge v3, v4, :cond_14

    .line 188
    .line 189
    iget-object v2, v6, LX/7Al;->A03:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v6, LX/7Al;->A01:[I

    .line 192
    .line 193
    aget v1, v0, v3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v0, v2, v1

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    iget-object v8, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Ljava/util/AbstractCollection;

    .line 204
    .line 205
    if-eqz v8, :cond_15

    .line 206
    .line 207
    iget-object v6, p0, LX/7Sy;->A0B:LX/7Al;

    .line 208
    .line 209
    iget v7, v6, LX/7Al;->A00:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_7
    if-ge v4, v7, :cond_12

    .line 214
    .line 215
    iget-object v0, v6, LX/7Al;->A01:[I

    .line 216
    .line 217
    aget v12, v0, v4

    .line 218
    .line 219
    iget-object v0, v6, LX/7Al;->A02:[LX/81R;

    .line 220
    .line 221
    aget-object v11, v0, v12

    .line 222
    .line 223
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, LX/81R;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_8
    if-ge v2, v3, :cond_e

    .line 233
    .line 234
    iget-object v0, v11, LX/81R;->A01:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v1, v0, v2

    .line 237
    .line 238
    invoke-static {v1, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    if-eq v10, v2, :cond_c

    .line 248
    .line 249
    iget-object v0, v11, LX/81R;->A01:[Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v0, v10

    .line 252
    .line 253
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-virtual {v11}, LX/81R;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v2, v10

    .line 263
    :goto_9
    if-ge v2, v3, :cond_f

    .line 264
    .line 265
    iget-object v1, v11, LX/81R;->A01:[Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    aput-object v0, v1, v2

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    iput v10, v11, LX/81R;->A00:I

    .line 274
    .line 275
    invoke-virtual {v11}, LX/81R;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_11

    .line 280
    .line 281
    if-eq v5, v4, :cond_10

    .line 282
    .line 283
    iget-object v1, v6, LX/7Al;->A01:[I

    .line 284
    .line 285
    aget v0, v1, v5

    .line 286
    .line 287
    aput v12, v1, v5

    .line 288
    .line 289
    aput v0, v1, v4

    .line 290
    .line 291
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    iget v4, v6, LX/7Al;->A00:I

    .line 297
    .line 298
    move v3, v5

    .line 299
    :goto_a
    if-ge v3, v4, :cond_13

    .line 300
    .line 301
    iget-object v2, v6, LX/7Al;->A03:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v6, LX/7Al;->A01:[I

    .line 304
    .line 305
    aget v1, v0, v3

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    aput-object v0, v2, v1

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_13
    iput v5, v6, LX/7Al;->A00:I

    .line 314
    .line 315
    invoke-direct {p0}, LX/7Sy;->A01()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_14
    iput v5, v6, LX/7Al;->A00:I

    .line 320
    .line 321
    invoke-direct {p0}, LX/7Sy;->A01()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 325
    .line 326
    .line 327
    :cond_15
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final A0A(LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget v1, p1, LX/7TF;->A01:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    iput v0, p1, LX/7TF;->A01:I

    .line 9
    .line 10
    :cond_0
    iget-object v4, p1, LX/7TF;->A02:LX/Czb;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7Sy;->A09:LX/7uP;

    .line 15
    .line 16
    iget v3, v4, LX/Czb;->A00:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v0, v0, LX/7uP;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v4, LX/Czb;->A00:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/7TF;->A06:LX/0YS;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v4, p1, p2}, LX/7Sy;->A00(LX/Czb;LX/7TF;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A8t()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7Sy;->A0G:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/7Sy;->A08(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/7Sy;->A05(LX/7Sy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {p0}, LX/7Sy;->A02(LX/7Sy;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {p0}, LX/7Sy;->A03(LX/7Sy;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public final A8x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7Sy;->A0H:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/7Sy;->A08(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {p0}, LX/7Sy;->A02(LX/7Sy;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {p0}, LX/7Sy;->A03(LX/7Sy;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final Am2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7Sy;->A02:LX/7A9;

    .line 4
    .line 5
    iget v0, v0, LX/7A9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public final BTA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Sy;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CZu(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Sy;->A07:LX/7Sw;

    .line 5
    .line 6
    iget v0, v1, LX/7Sw;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7Sw;->A12()LX/7TF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget v0, v4, LX/7TF;->A01:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v4, LX/7TF;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/7Sy;->A0B:LX/7Al;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v4}, LX/7Al;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v7, p1, LX/8cW;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/7Sy;->A0A:LX/7Al;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, LX/7Al;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/8cW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/8cW;->Acx()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    array-length v1, v3

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    aget-object v0, v3, v2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v0, p1}, LX/7Al;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v4, LX/7TF;->A01:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v4, LX/7TF;->A04:LX/6n1;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/6n1;

    .line 68
    .line 69
    invoke-direct {v1}, LX/6n1;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, LX/7TF;->A04:LX/6n1;

    .line 73
    .line 74
    :cond_1
    iget v0, v4, LX/7TF;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LX/6n1;->A00(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v2, v4, LX/7TF;->A05:LX/7A9;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v2, LX/7A9;

    .line 88
    .line 89
    invoke-direct {v2, v0, v5, v1}, LX/7A9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, LX/7TF;->A05:LX/7A9;

    .line 93
    .line 94
    :cond_2
    move-object v0, p1

    .line 95
    check-cast v0, LX/8cW;

    .line 96
    .line 97
    invoke-interface {v0}, LX/8cW;->Abr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, p1, v0}, LX/7A9;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final CZw(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, LX/7Sy;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Sy;->A0A:LX/7Al;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3}, LX/81R;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8cW;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/7Sy;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
    .line 46
.end method

.method public final Cjo(LX/0YS;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Sy;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/7Sy;->A03:LX/0YS;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Sy;->A08:LX/6sO;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, LX/6sO;->A0A(LX/8cT;LX/0YS;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "The composition is disposed"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final dispose()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/7Sy;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7Sy;->A05:Z

    .line 9
    .line 10
    sget-object v0, LX/357;->A01:LX/0YS;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Sy;->A03:LX/0YS;

    .line 13
    .line 14
    iget-object v4, p0, LX/7Sy;->A07:LX/7Sw;

    .line 15
    .line 16
    iget-object v0, v4, LX/7Sw;->A0L:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/7Sy;->A08(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/7Sy;->A09:LX/7uP;

    .line 24
    .line 25
    iget v0, v5, LX/7uP;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, LX/7Sy;->A0E:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/7Sy;->A0E:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v1, LX/7T9;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/7T9;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, LX/7uP;->A02()LX/7Gx;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-static {v1, v0}, LX/7Ex;->A01(LX/8TU;LX/7Gx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, LX/7Gx;->A0K()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7Sy;->A06:LX/8aD;

    .line 59
    .line 60
    invoke-interface {v0}, LX/8aD;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/7T9;->A02()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/7T9;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, LX/7T9;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "Compose:Composer.dispose"

    .line 73
    .line 74
    const v0, 0x6e830e0d

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v5, v4, LX/7Sw;->A0c:LX/6sO;

    .line 81
    .line 82
    instance-of v0, v5, LX/549;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v5, LX/549;

    .line 87
    .line 88
    iget-object v0, v5, LX/549;->A00:Ljava/util/Set;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Set;

    .line 107
    .line 108
    iget-object v0, v4, LX/7Sw;->A0g:LX/7uP;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, v5, LX/549;->A03:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v4, LX/7Sw;->A0i:LX/6Yy;

    .line 124
    .line 125
    iget-object v0, v0, LX/6Yy;->A00:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/7Sw;->A0m:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/7Sw;->A0K:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/7Sw;->A0k:LX/6Yz;

    .line 141
    .line 142
    iget-object v0, v0, LX/6Yz;->A00:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/7Sw;->A0b:LX/8aD;

    .line 148
    .line 149
    invoke-interface {v0}, LX/8aD;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    const v0, 0x458a8495

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    const v0, 0x458a8495

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    invoke-virtual {v0}, LX/7Gx;->A0K()V

    .line 169
    .line 170
    .line 171
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :cond_6
    :goto_2
    monitor-exit v2

    .line 173
    iget-object v0, p0, LX/7Sy;->A08:LX/6sO;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, LX/6sO;->A09(LX/8cT;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0
    .line 182
    .line 183
.end method
