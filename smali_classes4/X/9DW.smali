.class public final LX/9DW;
.super LX/A6t;
.source ""


# instance fields
.field public final A00:LX/8nt;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8nt;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "parent_comment_head_loading_state_"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/A6t;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9DW;->A00:LX/8nt;

    .line 10
    .line 11
    iput-object p2, p0, LX/9DW;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/9DW;->A02:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LX/9DW;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9DW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9DW;

    iget-object v1, p0, LX/9DW;->A00:LX/8nt;

    iget-object v0, p1, LX/9DW;->A00:LX/8nt;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9DW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9DW;->A02:Z

    iget-boolean v0, p1, LX/9DW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9DW;->A03:Z

    iget-boolean v0, p1, LX/9DW;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9DW;->A00:LX/8nt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9DW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/9DW;->A02:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9DW;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    add-int/2addr v1, v2

    .line 30
    return v1
.end method
