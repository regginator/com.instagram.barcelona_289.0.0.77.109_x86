.class public final LX/KVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Queue;

.field public A06:Z

.field public final synthetic A07:LX/Kbc;


# direct methods
.method public constructor <init>(LX/Kbc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVp;->A07:LX/Kbc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/KVp;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/KVp;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/Kbc;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/KVp;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/KVp;->A02:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KVp;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/KVp;->A07:LX/Kbc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/KVp;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v0, p1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, LX/KVp;->A02:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KVp;->A07:LX/Kbc;

    .line 1
    .line 2
    iget v1, v3, LX/Kbc;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/KVp;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/KVp;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/KVp;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/KVp;->A02:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/KVp;->A05:Ljava/util/Queue;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KVp;->A07:LX/Kbc;

    .line 1
    .line 2
    iget v1, v4, LX/Kbc;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/KVp;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/KVp;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/KVp;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/KVp;->A02:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/KVp;->A01:I

    .line 25
    .line 26
    iput-boolean v3, p0, LX/KVp;->A06:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/KVp;->A05:Ljava/util/Queue;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v1, p0, LX/KVp;->A01:I

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KVp;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v3, p0, LX/KVp;->A06:Z

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v1, "iterator moved past last element in queue."

    .line 51
    .line 52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KVp;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/KVp;->A07:LX/Kbc;

    .line 6
    .line 7
    iget v0, v3, LX/Kbc;->A00:I

    .line 8
    .line 9
    iget v1, p0, LX/KVp;->A00:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/KVp;->A06:Z

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/KVp;->A00:I

    .line 19
    .line 20
    iget v1, p0, LX/KVp;->A01:I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/Kbc;->removeAt(I)LX/JBM;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/KVp;->A05:Ljava/util/Queue;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KVp;->A05:Ljava/util/Queue;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KVp;->A04:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/KVp;->A04:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v3, LX/JBM;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/KVp;->A05:Ljava/util/Queue;

    .line 75
    .line 76
    iget-object v2, v3, LX/JBM;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget v0, p0, LX/KVp;->A01:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, LX/KVp;->A01:I

    .line 102
    .line 103
    iget v0, p0, LX/KVp;->A02:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    iput v0, p0, LX/KVp;->A02:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, LX/KVp;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, LX/KVp;->A05:Ljava/util/Queue;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, LX/KVp;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget v0, v3, LX/Kbc;->A01:I

    .line 126
    .line 127
    if-ge v1, v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v3, LX/Kbc;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/Kbc;->removeAt(I)LX/JBM;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_3
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, LX/KVp;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
