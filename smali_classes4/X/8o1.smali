.class public final LX/8o1;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8o1;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/8o1;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/8o1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8o1;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8o1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8o1;

    iget-object v1, p0, LX/8o1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8o1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8o1;->A00:I

    iget v0, p1, LX/8o1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8o1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8o1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8o1;->A03:Z

    iget-boolean v0, p1, LX/8o1;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8o1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8o1;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/8o1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/8o1;->A03:Z

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
