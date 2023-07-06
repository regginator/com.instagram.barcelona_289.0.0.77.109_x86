.class public final LX/JQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JQv;->A04:I

    .line 4
    .line 5
    const/16 v0, 0x83

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iput-object v2, p0, LX/JQv;->A03:[B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-byte v0, v2, v1

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JQv;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/JQv;->A04:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/JQv;->A02:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/JQv;->A00:I

    .line 20
    .line 21
    iput-boolean v1, p0, LX/JQv;->A01:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A01([BII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JQv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sub-int/2addr p3, p2

    .line 5
    iget-object v2, p0, LX/JQv;->A03:[B

    .line 6
    .line 7
    array-length v1, v2

    .line 8
    iget v0, p0, LX/JQv;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/JQv;->A03:[B

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/JQv;->A00:I

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/JQv;->A00:I

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/JQv;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQv;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, LX/JQv;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, LX/JQv;->A00:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/JQv;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/JQv;->A01:Z

    .line 15
    .line 16
    return v0
.end method
