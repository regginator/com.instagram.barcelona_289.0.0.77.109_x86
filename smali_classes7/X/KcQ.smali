.class public final LX/KcQ;
.super LX/KcT;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcT<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KcT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    .line 14
    iput v2, p0, LX/KcQ;->A02:I

    .line 15
    .line 16
    iput p2, p0, LX/KcQ;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "ring buffer filled size: "

    .line 20
    .line 21
    const-string v0, " cannot be larger than the buffer size: "

    .line 22
    .line 23
    invoke-static {p2, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "ring buffer filled size should not be negative but it is "

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final A09(I)V
    .locals 6

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget v5, p0, LX/KcQ;->A01:I

    .line 11
    .line 12
    add-int v4, v5, p1

    .line 13
    .line 14
    iget v3, p0, LX/KcQ;->A02:I

    .line 15
    .line 16
    rem-int/2addr v4, v3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v5, v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput v4, p0, LX/KcQ;->A01:I

    .line 30
    .line 31
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p0, LX/KcQ;->A00:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v5, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

    .line 46
    .line 47
    const-string v1, ", size = "

    .line 48
    .line 49
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/KV0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v3, p0, LX/KcQ;->A01:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/KcQ;->A02:I

    .line 30
    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v1, p1

    .line 58
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    :cond_3
    return-object p1
    .line 72
    .line 73
    .line 74
.end method
