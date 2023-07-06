.class public final LX/JOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/JOw;->A01:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/JOw;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(I)J
    .locals 3

    .line 0
    iget v2, p0, LX/JOw;->A00:I

    .line 1
    .line 2
    if-ge p1, v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JOw;->A01:[J

    .line 5
    .line 6
    aget-wide v0, v0, p1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string v1, ""

    .line 10
    .line 11
    const-string v0, " >= "

    .line 12
    .line 13
    invoke-static {v1, v0, p1, v2}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final A01(J)V
    .locals 7

    .line 0
    iget v6, p0, LX/JOw;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/JOw;->A01:[J

    .line 3
    .line 4
    array-length v0, v5

    .line 5
    if-ne v6, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v4, v6, 0x1

    .line 8
    .line 9
    int-to-double v2, v6

    .line 10
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/JOw;->A01:[J

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :cond_0
    iget v1, p0, LX/JOw;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/JOw;->A00:I

    .line 35
    .line 36
    aput-wide p1, v5, v1

    .line 37
    .line 38
    return-void
.end method
