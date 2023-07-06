.class public LX/KKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/KWL;

.field public A02:LX/KWL;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KKh;->A03:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/KKh;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/KKh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(Ljava/lang/Object;)LX/KWL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/I0v;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0v;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0v;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KWL;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, LX/KKh;->A02:LX/KWL;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/KWL;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/KWL;->A00:LX/KWL;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A02()LX/I0u;
    .locals 3

    .line 0
    new-instance v2, LX/I0u;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/I0u;-><init>(LX/KKh;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KKh;->A03:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/KKh;->A01(Ljava/lang/Object;)LX/KWL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    iget v0, p0, LX/KKh;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/KKh;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/KKh;->A03:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-static {v1}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/ItP;

    .line 37
    .line 38
    instance-of v0, v5, LX/I0t;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v5, LX/I0t;

    .line 43
    .line 44
    iget-object v2, v5, LX/I0t;->A00:LX/KWL;

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    iget-object v0, v5, LX/I0t;->A01:LX/KWL;

    .line 49
    .line 50
    if-ne v4, v0, :cond_5

    .line 51
    .line 52
    iput-object v3, v5, LX/I0t;->A01:LX/KWL;

    .line 53
    .line 54
    iput-object v3, v5, LX/I0t;->A00:LX/KWL;

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    :goto_1
    iget-object v1, v5, LX/I0t;->A01:LX/KWL;

    .line 58
    .line 59
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    instance-of v0, v5, LX/I0s;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, LX/KWL;->A01:LX/KWL;

    .line 70
    .line 71
    :goto_2
    iput-object v0, v5, LX/I0t;->A01:LX/KWL;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, v1, LX/KWL;->A00:LX/KWL;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    instance-of v0, v5, LX/I0s;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v2, v2, LX/KWL;->A00:LX/KWL;

    .line 86
    .line 87
    :goto_3
    iput-object v2, v5, LX/I0t;->A00:LX/KWL;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v2, LX/KWL;->A01:LX/KWL;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    check-cast v5, LX/I0u;

    .line 94
    .line 95
    iget-object v0, v5, LX/I0u;->A00:LX/KWL;

    .line 96
    .line 97
    if-ne v4, v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/KWL;->A01:LX/KWL;

    .line 100
    .line 101
    iput-object v0, v5, LX/I0u;->A00:LX/KWL;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v5, LX/I0u;->A01:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v1, v4, LX/KWL;->A01:LX/KWL;

    .line 111
    .line 112
    iget-object v0, v4, LX/KWL;->A00:LX/KWL;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iput-object v0, v1, LX/KWL;->A00:LX/KWL;

    .line 117
    .line 118
    :goto_4
    iget-object v0, v4, LX/KWL;->A00:LX/KWL;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iput-object v1, v0, LX/KWL;->A01:LX/KWL;

    .line 123
    .line 124
    :goto_5
    iput-object v3, v4, LX/KWL;->A00:LX/KWL;

    .line 125
    .line 126
    iput-object v3, v4, LX/KWL;->A01:LX/KWL;

    .line 127
    .line 128
    iget-object v0, v4, LX/KWL;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    iput-object v1, p0, LX/KKh;->A01:LX/KWL;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    iput-object v0, p0, LX/KKh;->A02:LX/KWL;

    .line 135
    .line 136
    goto :goto_4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/I0v;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/I0v;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, LX/KKh;->A01(Ljava/lang/Object;)LX/KWL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v3, LX/I0v;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, LX/KWL;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, LX/KWL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/KKh;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v3, LX/KKh;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, LX/KKh;->A01:LX/KWL;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object v1, v3, LX/KKh;->A02:LX/KWL;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v3, LX/KKh;->A01:LX/KWL;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iput-object v1, v0, LX/KWL;->A00:LX/KWL;

    .line 40
    .line 41
    iput-object v0, v1, LX/KWL;->A01:LX/KWL;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, LX/KKh;->A01(Ljava/lang/Object;)LX/KWL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v1, LX/KWL;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, LX/KWL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/KKh;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/KKh;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/KKh;->A01:LX/KWL;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, LX/KKh;->A02:LX/KWL;

    .line 66
    .line 67
    :goto_2
    iput-object v1, p0, LX/KKh;->A01:LX/KWL;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v1, v0, LX/KWL;->A00:LX/KWL;

    .line 71
    .line 72
    iput-object v0, v1, LX/KWL;->A01:LX/KWL;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v0, LX/KWL;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0
.end method

.method public final A05()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KKh;->A01:LX/KWL;

    .line 1
    .line 2
    iget-object v0, p0, LX/KKh;->A02:LX/KWL;

    .line 3
    .line 4
    new-instance v2, LX/I0s;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/I0s;-><init>(LX/KWL;LX/KWL;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KKh;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public final A06()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKh;->A02:LX/KWL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KKh;->A01:LX/KWL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/KKh;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/KKh;

    .line 9
    .line 10
    iget v1, p0, LX/KKh;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/KKh;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_4
    return v4

    .line 72
    :cond_5
    return v5
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KKh;->A02:LX/KWL;

    .line 1
    .line 2
    iget-object v0, p0, LX/KKh;->A01:LX/KWL;

    .line 3
    .line 4
    new-instance v2, LX/I0r;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/I0r;-><init>(LX/KWL;LX/KWL;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KKh;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "]"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
