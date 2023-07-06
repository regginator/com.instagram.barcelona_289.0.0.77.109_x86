.class public final LX/5Hn;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0ZU;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0ZU;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5Hn;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/5Hn;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/5Hn;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5Hn;->A03:LX/0ZU;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5Hn;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hn;

    iget v1, p0, LX/5Hn;->A02:I

    iget v0, p1, LX/5Hn;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Hn;->A00:I

    iget v0, p1, LX/5Hn;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Hn;->A01:I

    iget v0, p1, LX/5Hn;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hn;->A03:LX/0ZU;

    iget-object v0, p1, LX/5Hn;->A03:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Hn;->A04:Z

    iget-boolean v0, p1, LX/5Hn;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5Hn;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/5Hn;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/5Hn;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/5Hn;->A03:LX/0ZU;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/5Hn;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
