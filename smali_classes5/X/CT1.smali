.class public final LX/CT1;
.super LX/D3G;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/D3G;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CT1;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/CT1;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CT1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CT1;

    iget v1, p0, LX/CT1;->A01:I

    iget v0, p1, LX/CT1;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CT1;->A00:I

    iget v0, p1, LX/CT1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CT1;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CT1;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
