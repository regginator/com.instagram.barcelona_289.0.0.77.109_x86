.class public final LX/8xV;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BmJ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8xV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8xV;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ATf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xV;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D57()LX/8xV;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8xV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8xV;

    .line 9
    .line 10
    iget-object v1, p0, LX/8xV;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8xV;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8xV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8xV;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/8xV;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/8xV;->A02:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8xV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8xV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8xV;->A02:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
.end method
