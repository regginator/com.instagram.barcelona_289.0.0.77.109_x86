.class public final LX/8pQ;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8pQ;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/8pQ;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/8pQ;->A04:Z

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/8pQ;->A03:Z

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    if-le p1, p2, :cond_2

    .line 27
    .line 28
    :goto_0
    iput-boolean v1, p0, LX/8pQ;->A02:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public static A00(LX/8pQ;)F
    .locals 2

    .line 0
    iget v0, p0, LX/8pQ;->A01:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/8pQ;->A00:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pQ;

    iget v1, p0, LX/8pQ;->A01:I

    iget v0, p1, LX/8pQ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8pQ;->A00:I

    iget v0, p1, LX/8pQ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/8pQ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8pQ;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
