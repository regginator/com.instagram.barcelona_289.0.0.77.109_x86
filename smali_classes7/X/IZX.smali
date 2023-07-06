.class public final LX/IZX;
.super LX/6ll;
.source ""


# instance fields
.field public final A00:LX/JBK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6ll;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JBK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JBK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IZX;->A00:LX/JBK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eq p2, p1, :cond_3

    .line 1
    .line 2
    iget-object v2, p0, LX/IZX;->A00:LX/JBK;

    .line 3
    .line 4
    iget-object v3, v2, LX/JBK;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/JBK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Kb1;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/Kb1;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/JBK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, Ljava/util/Vector;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Kb1;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, LX/Kb1;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v1, "Self suppression is not allowed."

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
