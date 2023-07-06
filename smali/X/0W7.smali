.class public final LX/0W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[J

.field public A03:[LX/0WI;

.field public A04:[LX/0wU;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/0W7;->A02:[J

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/0W7;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v1, [LX/0WI;

    .line 13
    .line 14
    iput-object v0, p0, LX/0W7;->A03:[LX/0WI;

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/0W7;->A01:[I

    .line 19
    .line 20
    new-array v0, v1, [LX/0wU;

    .line 21
    .line 22
    iput-object v0, p0, LX/0W7;->A04:[LX/0wU;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/0W6;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0W7;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, LX/0W7;->A02:[J

    .line 8
    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v0, p0, LX/0W7;->A02:[J

    .line 16
    .line 17
    aget-wide v9, v0, v1

    .line 18
    .line 19
    iget-object v0, p0, LX/0W7;->A01:[I

    .line 20
    .line 21
    aget v6, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, LX/0W7;->A05:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v5, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, LX/0W7;->A03:[LX/0WI;

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    iget-object v0, p0, LX/0W7;->A04:[LX/0wU;

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-interface/range {v2 .. v10}, LX/0W6;->DBD(LX/0WI;LX/0wU;Ljava/lang/String;IJJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
