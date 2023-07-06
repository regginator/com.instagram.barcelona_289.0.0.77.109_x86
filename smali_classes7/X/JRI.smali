.class public final LX/JRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/JW5;->A03:LX/JW5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/JW5;->A02:LX/85O;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LX/85O;->A0T()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    check-cast v2, [C

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v1, LX/JW5;->A00:I

    .line 23
    .line 24
    array-length v0, v2

    .line 25
    sub-int/2addr v1, v0

    .line 26
    sput v1, LX/JW5;->A00:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_2
    monitor-exit v3

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    new-array v2, v0, [C

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/JRI;->A01:[C

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
    .line 46
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    sget-object v3, LX/JW5;->A03:LX/JW5;

    .line 1
    .line 2
    iget-object v2, p0, LX/JRI;->A01:[C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget v0, LX/JW5;->A00:I

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    sget v0, LX/JW5;->A01:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    sput v1, LX/JW5;->A00:I

    .line 18
    .line 19
    sget-object v0, LX/JW5;->A02:LX/85O;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/85O;->A0V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
    .line 29
.end method

.method public final A01(II)V
    .locals 2

    .line 0
    add-int/2addr p2, p1

    .line 1
    iget-object v1, p0, LX/JRI;->A01:[C

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-gt v0, p2, :cond_1

    .line 5
    .line 6
    shl-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JRI;->A01:[C

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/JRI;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, LX/JRI;->A01(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JRI;->A01:[C

    .line 14
    .line 15
    iget v0, p0, LX/JRI;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/JRI;->A00:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, LX/JRI;->A00:I

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JRI;->A01:[C

    .line 1
    .line 2
    iget v1, p0, LX/JRI;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
