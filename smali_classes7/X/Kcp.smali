.class public final LX/Kcp;
.super LX/Kcq;
.source ""

# interfaces
.implements LX/8ek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Kcq<",
        "TE;>;",
        "LX/8ek<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/Kcv;

.field public final A03:LX/Kch;


# direct methods
.method public constructor <init>(LX/Kcv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Kcq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcp;->A02:LX/Kcv;

    .line 4
    .line 5
    iget-object v0, p1, LX/Kcv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/Kcv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, LX/Kcv;->A02:LX/Kca;

    .line 14
    .line 15
    new-instance v0, LX/Kch;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kch;-><init>(LX/Kca;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Kcp;->A03:LX/Kch;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AB9()LX/Kcv;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Kcp;->A03:LX/Kch;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kch;->A04:LX/JlO;

    .line 3
    .line 4
    iget-object v3, v2, LX/Kch;->A03:LX/Kca;

    .line 5
    .line 6
    iget-object v0, v3, LX/Kca;->A01:LX/JlO;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/J1i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/J1i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/Kch;->A05:LX/J1i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, LX/Kca;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/Kca;-><init>(LX/JlO;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v3, v2, LX/Kch;->A03:LX/Kca;

    .line 27
    .line 28
    iget-object v2, p0, LX/Kcp;->A02:LX/Kcv;

    .line 29
    .line 30
    iget-object v0, v2, LX/Kcv;->A02:LX/Kca;

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, LX/Kcv;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, LX/Kcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/Kca;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, LX/Kcp;->A02:LX/Kcv;

    .line 44
    .line 45
    return-object v2
    .line 46
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kcp;->A03:LX/Kch;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return v3

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/JXG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/JXG;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/JXG;

    .line 40
    .line 41
    iget-object v2, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v0, LX/JXG;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LX/JXG;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LX/JXG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, LX/JVe;->A00:LX/JVe;

    .line 56
    .line 57
    new-instance v0, LX/JXG;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/JXG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    return v3
    .line 68
    .line 69
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcp;->A03:LX/Kch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JVe;->A00:LX/JVe;

    .line 6
    .line 7
    iput-object v0, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcp;->A03:LX/Kch;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KgT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KgT;-><init>(LX/Kcp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kcp;->A03:LX/Kch;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JXG;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, LX/JXG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, LX/JVe;->A00:LX/JVe;

    .line 13
    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/JXG;

    .line 24
    .line 25
    iget-object v2, v1, LX/JXG;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, LX/JXG;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, LX/JXG;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/JXG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/JXG;

    .line 47
    .line 48
    iget-object v1, v0, LX/JXG;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LX/JXG;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LX/JXG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    iput-object v4, p0, LX/Kcp;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, v1, LX/JXG;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, LX/Kcp;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return v0
.end method
