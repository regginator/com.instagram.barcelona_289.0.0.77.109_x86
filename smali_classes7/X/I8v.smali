.class public final LX/I8v;
.super LX/JRs;
.source ""


# static fields
.field public static final A09:Ljava/util/LinkedList;

.field public static final A0A:Ljava/util/LinkedList;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Thread;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I8v;->A09:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/I8v;->A0A:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/I8v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JRs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/I8v;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/I8v;->A06:Z

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, LX/I8v;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v1, p0, LX/I8v;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput v0, p0, LX/I8v;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [S

    .line 18
    .line 19
    iput-object v0, p0, LX/I8v;->A08:[S

    .line 20
    .line 21
    iput-object v1, p0, LX/I8v;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget v0, p0, LX/I8v;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/I8v;->A00:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JRs;->A03()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/I8v;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/I8v;->A04:Ljava/lang/Thread;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/I8v;->A06:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/I8v;->A07:Z

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, p0, LX/I8v;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v1, p0, LX/I8v;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/I8v;->A05:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/I8v;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v2, LX/I8v;->A0A:Ljava/util/LinkedList;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/I8v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v3, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/I8v;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/I8v;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, LX/I8v;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, LX/I8v;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/I8v;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/I8v;->A00:I

    .line 37
    .line 38
    goto :goto_0
.end method
