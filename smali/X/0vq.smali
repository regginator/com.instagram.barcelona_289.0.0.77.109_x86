.class public final LX/0vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0wS;

.field public final A02:LX/0wS;

.field public final A03:LX/0wS;


# direct methods
.method public constructor <init>(LX/0wS;LX/0wS;LX/0wS;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/0vq;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0vq;->A03:LX/0wS;

    .line 6
    .line 7
    iput-object p2, p0, LX/0vq;->A02:LX/0wS;

    .line 8
    .line 9
    iput-object p3, p0, LX/0vq;->A01:LX/0wS;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0vq;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0vq;->A01(Ljava/io/ObjectInputStream;)LX/0wS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/0vq;->A01(Ljava/io/ObjectInputStream;)LX/0wS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/0vq;->A01(Ljava/io/ObjectInputStream;)LX/0wS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/0vq;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0, v4}, LX/0vq;-><init>(LX/0wS;LX/0wS;LX/0wS;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Ljava/io/ObjectInputStream;)LX/0wS;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-gtz v4, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    new-instance v3, LX/0mP;

    .line 9
    .line 10
    invoke-direct {v3, v4}, LX/0mP;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v3, v1, v0}, LX/0wS;->put(II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static A02(LX/0wS;Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, LX/0wS;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v3}, LX/0wS;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v3}, LX/0wS;->valueAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
