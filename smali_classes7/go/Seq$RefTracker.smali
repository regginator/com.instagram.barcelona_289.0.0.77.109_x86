.class public final Lgo/Seq$RefTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REF_OFFSET:I = 0x2a


# instance fields
.field public final javaObjs:Lgo/Seq$RefMap;

.field public final javaRefs:Ljava/util/IdentityHashMap;

.field public next:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 6
    .line 7
    new-instance v0, Lgo/Seq$RefMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lgo/Seq$RefMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized dec(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lgo/Seq;->access$000()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "dec request for Go object "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 29
    .line 30
    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lgo/Seq$Ref;->access$110(Lgo/Seq$Ref;)I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lgo/Seq$Ref;->access$100(Lgo/Seq$Ref;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->remove(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    iget-object v0, v2, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "referenced Java object is not found: refnum="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public declared-synchronized get(I)Lgo/Seq$Ref;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "unknown java Ref: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "ref called with Go refnum "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
.end method

.method public declared-synchronized inc(Ljava/lang/Object;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v0, p1, Lgo/Seq$Proxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lgo/Seq$Proxy;

    .line 12
    .line 13
    invoke-interface {p1}, Lgo/Seq$GoObject;->incRefnum()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lgo/Seq$RefTracker;->next:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, Lgo/Seq$RefTracker;->next:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaRefs:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lgo/Seq$Ref;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lgo/Seq$RefMap;->put(ILgo/Seq$Ref;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lgo/Seq$Ref;->inc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "createRef overflow for "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public declared-synchronized incRefnum(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgo/Seq$RefTracker;->javaObjs:Lgo/Seq$RefMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgo/Seq$RefMap;->get(I)Lgo/Seq$Ref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgo/Seq$Ref;->inc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "referenced Java object is not found: refnum="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
