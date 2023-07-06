.class public final LX/18U;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/18U;->A04:Z

    .line 4
    .line 5
    iput p2, p0, LX/18U;->A00:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/18U;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/18U;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/18U;->A02:Ljava/lang/String;

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

    instance-of v0, p1, LX/18U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/18U;

    iget-boolean v1, p0, LX/18U;->A04:Z

    iget-boolean v0, p1, LX/18U;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/18U;->A00:I

    iget v0, p1, LX/18U;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/18U;->A03:Z

    iget-boolean v0, p1, LX/18U;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/18U;->A01:I

    iget v0, p1, LX/18U;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/18U;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/18U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/18U;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/18U;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/18U;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    add-int/2addr v1, v2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/18U;->A01:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/18U;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
