.class public final LX/C89;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dof;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Pj;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Dof;Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C89;->A01:LX/Dof;

    .line 8
    .line 9
    iput-object p2, p0, LX/C89;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/C89;->A05:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LX/C89;->A04:Z

    .line 14
    .line 15
    iput-boolean p6, p0, LX/C89;->A06:Z

    .line 16
    .line 17
    iput p3, p0, LX/C89;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C89;->A03:LX/0Pj;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/C89;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    int-to-float v1, v3

    .line 30
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "25025320"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0aH;->A1A()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    return v1
    .line 76
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C89;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C89;

    iget-object v1, p0, LX/C89;->A01:LX/Dof;

    iget-object v0, p1, LX/C89;->A01:LX/Dof;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C89;->A02:Ljava/util/List;

    iget-object v0, p1, LX/C89;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C89;->A05:Z

    iget-boolean v0, p1, LX/C89;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C89;->A04:Z

    iget-boolean v0, p1, LX/C89;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C89;->A06:Z

    iget-boolean v0, p1, LX/C89;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C89;->A00:I

    iget v0, p1, LX/C89;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C89;->A01:LX/Dof;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C89;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/C89;->A05:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/C89;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/C89;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/C89;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
