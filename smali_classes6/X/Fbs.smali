.class public final LX/Fbs;
.super LX/Hbi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/HtD;


# direct methods
.method public constructor <init>(LX/HtD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hbi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fbs;->A01:LX/HtD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CeZ(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return v1
    .line 13
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Fbs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Fbs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Fbs;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v2, p0, LX/Fbs;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v2
.end method
