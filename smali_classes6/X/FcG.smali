.class public final LX/FcG;
.super LX/FbW;
.source ""


# static fields
.field public static final A02:[LX/HbY;

.field public static final A03:[LX/HbY;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/HbY;

    .line 2
    .line 3
    sput-object v0, LX/FcG;->A03:[LX/HbY;

    .line 4
    .line 5
    new-array v0, v1, [LX/HbY;

    .line 6
    .line 7
    sput-object v0, LX/FcG;->A02:[LX/HbY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FbW;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/FcG;->A02:[LX/HbY;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(LX/HbY;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/HbY;

    .line 7
    .line 8
    sget-object v0, LX/FcG;->A03:[LX/HbY;

    .line 9
    .line 10
    if-eq v6, v0, :cond_2

    .line 11
    .line 12
    sget-object v5, LX/FcG;->A02:[LX/HbY;

    .line 13
    .line 14
    if-eq v6, v5, :cond_2

    .line 15
    .line 16
    array-length v4, v6

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    aget-object v0, v6, v2

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 31
    .line 32
    new-array v5, v0, [LX/HbY;

    .line 33
    .line 34
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    sub-int/2addr v4, v1

    .line 41
    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/FcG;->A03:[LX/HbY;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, LX/FcG;->A00:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [LX/HbY;

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v1, LX/HbY;->A01:LX/HtD;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    .line 51
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [LX/HbY;

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/HbY;->A01:LX/HtD;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FcG;->A03:[LX/HbY;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Hnc;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FcG;->A03:[LX/HbY;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [LX/HbY;

    .line 15
    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/HbY;->A01:LX/HtD;

    .line 29
    .line 30
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
