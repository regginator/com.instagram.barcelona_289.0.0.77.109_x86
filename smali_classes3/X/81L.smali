.class public final LX/81L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wa;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81L;->A02:Ljava/util/Queue;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/81L;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/81L;->A00:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/81L;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
.end method

.method public final hasNext()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/81L;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LX/81L;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/81L;->A01:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v2, v0, [B

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/81L;->A01:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, LX/81L;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
    .line 113
    .line 114
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/81L;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v4, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/81L;->A00:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, LX/81L;->A01:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/81L;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
