.class public final LX/8oB;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8oB;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/8oB;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/8oB;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/8oB;->A04:I

    .line 10
    .line 11
    iput p5, p0, LX/8oB;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/8oB;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oB;

    iget v1, p0, LX/8oB;->A05:I

    iget v0, p1, LX/8oB;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oB;->A03:I

    iget v0, p1, LX/8oB;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oB;->A01:I

    iget v0, p1, LX/8oB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oB;->A04:I

    iget v0, p1, LX/8oB;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oB;->A02:I

    iget v0, p1, LX/8oB;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oB;->A00:I

    iget v0, p1, LX/8oB;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/8oB;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8oB;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8oB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8oB;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8oB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8oB;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
