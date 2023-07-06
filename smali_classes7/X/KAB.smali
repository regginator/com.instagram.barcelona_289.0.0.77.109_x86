.class public final LX/KAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqB;


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:LX/Jib;

.field public final A03:LX/Kt0;


# direct methods
.method public constructor <init>(LX/Kt0;LX/Jib;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAB;->A02:LX/Jib;

    .line 4
    .line 5
    iput-object p1, p0, LX/KAB;->A03:LX/Kt0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACF()V
    .locals 0

    return-void
.end method

.method public final Baq()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/KAB;->A00:I

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/KAB;->A03:LX/Kt0;

    .line 4
    .line 5
    iget-object v0, p0, LX/KAB;->A02:LX/Jib;

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/Kt0;->CVp(LX/Jib;)J

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, LX/KAB;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, LX/KAB;->A00:I

    .line 14
    .line 15
    iget-object v2, p0, LX/KAB;->A01:[B

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, LX/KAB;->A01:[B

    .line 24
    .line 25
    :cond_1
    iget v1, p0, LX/KAB;->A00:I

    .line 26
    .line 27
    array-length v0, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/Kt0;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v0, v2

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    :try_start_1
    invoke-interface {v3}, LX/Kt0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/KAB;->A03:LX/Kt0;

    .line 53
    .line 54
    :try_start_2
    invoke-interface {v0}, LX/Kt0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    throw v1
    .line 58
    .line 59
.end method
