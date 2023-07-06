.class public final LX/JPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JMe;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/JPJ;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/JPJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/KWT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JPJ;->A01:LX/JMe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JPJ;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JPJ;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/IZf;->A00(LX/JPJ;[Ljava/lang/Object;I)LX/IZf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JPJ;->A01:LX/JMe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, LX/JMe;->A00()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/JPJ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    add-int/2addr v3, v3

    .line 5
    iget-object v2, p0, LX/JPJ;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v2

    .line 8
    if-le v3, v1, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JPJ;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2}, LX/IxY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/JPJ;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, LX/JPJ;->A00:I

    .line 41
    .line 42
    add-int v0, v1, v1

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    aput-object p2, v2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/JPJ;->A00:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
