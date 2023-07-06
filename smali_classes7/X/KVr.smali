.class public final LX/KVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KVr;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KVr;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVr;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KVr;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KVr;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/KVr;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/KVr;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/KVr;->A00:I

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
