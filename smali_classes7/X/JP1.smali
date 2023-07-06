.class public final LX/JP1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/JP1;->A01:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/JP1;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JP1;->A01:[J

    .line 7
    .line 8
    aget-wide v0, v0, p1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v2, "Invalid index "

    .line 12
    .line 13
    const-string v1, ", size is "

    .line 14
    .line 15
    iget v0, p0, LX/JP1;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v1, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A01(J)V
    .locals 3

    .line 0
    iget v1, p0, LX/JP1;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JP1;->A01:[J

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/JP1;->A01:[J

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/JP1;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/JP1;->A00:I

    .line 20
    .line 21
    aput-wide p1, v2, v1

    .line 22
    .line 23
    return-void
.end method
