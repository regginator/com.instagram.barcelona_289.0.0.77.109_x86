.class public final LX/1BQ;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4n9;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1BQ;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/1BQ;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1BQ;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1BQ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BQ;

    iget v1, p0, LX/1BQ;->A00:I

    iget v0, p1, LX/1BQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BQ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1BQ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1BQ;->A02:Z

    iget-boolean v0, p1, LX/1BQ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BQ;->A03:Z

    iget-boolean v0, p1, LX/1BQ;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/1BQ;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/1BQ;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/1BQ;->A02:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1BQ;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    add-int/2addr v1, v2

    .line 25
    return v1
    .line 26
.end method
