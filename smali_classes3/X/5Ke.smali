.class public final LX/5Ke;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8ZQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5Ke;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5Ke;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/5Ke;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AnZ()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Ke;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AvL()Lcom/instagram/common/gallery/Medium;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Ke;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Ke;

    .line 9
    .line 10
    iget v1, p0, LX/5Ke;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/5Ke;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/5Ke;->A02:I

    .line 17
    .line 18
    iget v0, p1, LX/5Ke;->A02:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/5Ke;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/5Ke;->A00:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Ke;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Ke;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5Ke;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5Ke;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/5Ke;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v0, v1, 0x1f

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
.end method
