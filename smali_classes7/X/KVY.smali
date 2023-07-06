.class public final LX/KVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/KJg;

.field public final A02:[LX/KJg;


# direct methods
.method public constructor <init>([LX/KJg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KVY;->A02:[LX/KJg;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LX/KVY;->A01:LX/KJg;

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iput v0, p0, LX/KVY;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0
    .line 23
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVY;->A01:LX/KJg;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KVY;->A01:LX/KJg;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, v4, LX/KJg;->A02:LX/KJg;

    .line 5
    .line 6
    :goto_0
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/KVY;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/KVY;->A02:[LX/KJg;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/KVY;->A00:I

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v3, p0, LX/KVY;->A01:LX/KJg;

    .line 23
    .line 24
    iget-object v0, v4, LX/KJg;->A01:LX/K7N;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
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
