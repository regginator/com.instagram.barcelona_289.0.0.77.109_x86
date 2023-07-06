.class public final LX/JbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:[B

.field public final A04:LX/J7b;


# direct methods
.method public constructor <init>(LX/J7b;)V
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JbM;->A04:LX/J7b;

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, LX/JbM;->A02:[B

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/JbM;->A03:[B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/JbM;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/JbM;[BII)V
    .locals 5

    .line 0
    iget v4, p0, LX/JbM;->A00:I

    .line 1
    .line 2
    add-int v3, v4, p2

    .line 3
    .line 4
    sub-int/2addr v3, p3

    .line 5
    iget-object v2, p0, LX/JbM;->A02:[B

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-le v3, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/JbM;->A02:[B

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    iget v0, p0, LX/JbM;->A00:I

    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    invoke-static {p1, p3, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, LX/JbM;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JbM;->A01:Z

    .line 2
    .line 3
    iput v0, p0, LX/JbM;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/JbM;->A04:LX/J7b;

    .line 6
    .line 7
    iget-object v0, p0, LX/JbM;->A02:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/high16 v0, 0x140000

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LX/J7b;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A02(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/JbM;->A03:[B

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JbM;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v2, v1, v0}, LX/JbM;->A00(LX/JbM;[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Negative length detected : "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "The buffer is already frozen"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_3
    return-void
.end method
