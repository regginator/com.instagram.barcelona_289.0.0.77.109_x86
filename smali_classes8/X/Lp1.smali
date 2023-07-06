.class public final LX/Lp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Lp1;->A00(LX/Lp1;)I

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/Lp1;)I
    .locals 4

    .line 0
    iget v3, p0, LX/Lp1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Lp1;->A02:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    :goto_0
    iput v0, p0, LX/Lp1;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Lp1;->A00:I

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v3, p0, LX/Lp1;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v3, v2, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Lp1;->A00:I

    .line 6
    .line 7
    rsub-int/lit8 v0, v1, 0x7

    .line 8
    .line 9
    shr-int/2addr v3, v0

    .line 10
    and-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, LX/Lp1;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Lp1;->A00(LX/Lp1;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method

.method public final A02()I
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/Lp1;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v3, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LX/Lp1;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    shl-int v0, v1, v3

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    :cond_1
    return v2
.end method

.method public final A03(I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wu;->A1U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/Lp1;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Lp1;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
    .line 30
    .line 31
.end method
