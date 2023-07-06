.class public final LX/1Az;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Az;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1Az;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1Az;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Az;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Az;

    iget v1, p0, LX/1Az;->A00:I

    iget v0, p1, LX/1Az;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Az;->A02:Z

    iget-boolean v0, p1, LX/1Az;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Az;->A01:Z

    iget-boolean v0, p1, LX/1Az;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1Az;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/1Az;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1Az;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Az;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
