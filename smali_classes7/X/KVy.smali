.class public LX/KVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KVy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/KVy;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KVy;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KVy;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KVy;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/KVy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/KVy;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/KVy;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/KVy;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/JXG;

    .line 23
    .line 24
    iget-object v0, v0, LX/JXG;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, LX/KVy;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/16 v0, 0x1e8

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x156

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/KgT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/KgT;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/KgT;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/KgT;->A03:LX/Kcp;

    .line 12
    .line 13
    iget-object v1, v3, LX/KgT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/KgT;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/KgT;->A02:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/Kcp;->A03:LX/Kch;

    .line 29
    .line 30
    iget v0, v0, LX/Kch;->A00:I

    .line 31
    .line 32
    iput v0, v3, LX/KgT;->A00:I

    .line 33
    .line 34
    iget v0, v3, LX/KVy;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, v3, LX/KVy;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
