.class public final LX/8o3;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B7P;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/B7P;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/8o3;->A03:Z

    .line 4
    .line 5
    iput p2, p0, LX/8o3;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8o3;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8o3;->A01:LX/B7P;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8o3;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8o3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8o3;

    iget-boolean v1, p0, LX/8o3;->A03:Z

    iget-boolean v0, p1, LX/8o3;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8o3;->A00:I

    iget v0, p1, LX/8o3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8o3;->A02:Z

    iget-boolean v0, p1, LX/8o3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8o3;->A01:LX/B7P;

    iget-object v0, p1, LX/8o3;->A01:LX/B7P;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8o3;->A04:Z

    iget-boolean v0, p1, LX/8o3;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8o3;->A03:Z

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
    iget v0, p0, LX/8o3;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8o3;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/8o3;->A01:LX/B7P;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/8o3;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_2
    add-int/2addr v1, v2

    .line 33
    return v1
.end method
