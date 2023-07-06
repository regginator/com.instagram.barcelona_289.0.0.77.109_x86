.class public final LX/C7L;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/C7L;->A03:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/C7L;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/C7L;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/C7L;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7L;

    iget-boolean v1, p0, LX/C7L;->A03:Z

    iget-boolean v0, p1, LX/C7L;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7L;->A01:Z

    iget-boolean v0, p1, LX/C7L;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7L;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/C7L;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7L;->A02:Z

    iget-boolean v0, p1, LX/C7L;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C7L;->A03:Z

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
    iget-boolean v0, p0, LX/C7L;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/C7L;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/C7L;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    add-int/2addr v1, v2

    .line 31
    return v1
    .line 32
.end method
