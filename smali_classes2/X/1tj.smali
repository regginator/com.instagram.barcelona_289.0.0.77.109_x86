.class public final LX/1tj;
.super LX/2Qj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Qj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1tj;->A00:I

    .line 4
    .line 5
    iput-boolean p1, p0, LX/1tj;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1tj;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1tj;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1tj;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1tj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1tj;

    iget v1, p0, LX/1tj;->A00:I

    iget v0, p1, LX/1tj;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tj;->A01:Z

    iget-boolean v0, p1, LX/1tj;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tj;->A02:Z

    iget-boolean v0, p1, LX/1tj;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tj;->A03:Z

    iget-boolean v0, p1, LX/1tj;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1tj;->A04:Z

    iget-boolean v0, p1, LX/1tj;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/1tj;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1tj;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tj;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1tj;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1tj;->A04:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method
