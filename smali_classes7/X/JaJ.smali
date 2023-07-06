.class public final LX/JaJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JaJ;->A04:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/JaJ;->A03:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JaJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sub-int/2addr p3, p2

    .line 5
    iget-object v2, p0, LX/JaJ;->A03:[B

    .line 6
    .line 7
    array-length v1, v2

    .line 8
    iget v0, p0, LX/JaJ;->A00:I

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
    iput-object v2, p0, LX/JaJ;->A03:[B

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/JaJ;->A00:I

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/JaJ;->A00:I

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    iput v0, p0, LX/JaJ;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
