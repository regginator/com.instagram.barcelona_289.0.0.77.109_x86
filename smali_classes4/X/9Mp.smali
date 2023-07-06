.class public final LX/9Mp;
.super LX/9tx;
.source ""


# instance fields
.field public final A00:LX/8xA;

.field public final A01:LX/8xB;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8xA;LX/8xB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9tx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Mp;->A01:LX/8xB;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Mp;->A00:LX/8xA;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9Mp;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Mp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Mp;

    iget-object v1, p0, LX/9Mp;->A01:LX/8xB;

    iget-object v0, p1, LX/9Mp;->A01:LX/8xB;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Mp;->A00:LX/8xA;

    iget-object v0, p1, LX/9Mp;->A00:LX/8xA;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Mp;->A02:Z

    iget-boolean v0, p1, LX/9Mp;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Mp;->A01:LX/8xB;

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
    iget-object v0, p0, LX/9Mp;->A00:LX/8xA;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/9Mp;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
