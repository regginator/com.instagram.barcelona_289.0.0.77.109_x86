.class public final LX/F0y;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ear;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/F1I;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/F1I;IIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F0y;->A04:LX/F1I;

    .line 8
    .line 9
    iput p2, p0, LX/F0y;->A03:I

    .line 10
    .line 11
    iput p3, p0, LX/F0y;->A02:I

    .line 12
    .line 13
    iput p4, p0, LX/F0y;->A01:I

    .line 14
    .line 15
    iput-boolean p6, p0, LX/F0y;->A05:Z

    .line 16
    .line 17
    iput p5, p0, LX/F0y;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0y;

    iget-object v1, p0, LX/F0y;->A04:LX/F1I;

    iget-object v0, p1, LX/F0y;->A04:LX/F1I;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F0y;->A03:I

    iget v0, p1, LX/F0y;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F0y;->A02:I

    iget v0, p1, LX/F0y;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F0y;->A01:I

    iget v0, p1, LX/F0y;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0y;->A05:Z

    iget-boolean v0, p1, LX/F0y;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F0y;->A00:I

    iget v0, p1, LX/F0y;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F0y;->A04:LX/F1I;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/F0y;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/F0y;->A02:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/F0y;->A01:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/F0y;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/F0y;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method
