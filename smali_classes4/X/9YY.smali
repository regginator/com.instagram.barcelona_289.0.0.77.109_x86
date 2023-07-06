.class public final LX/9YY;
.super LX/A1J;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:LX/A2v;


# direct methods
.method public constructor <init>(LX/A2v;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9YY;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/9YY;->A02:LX/A2v;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/9YY;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9YY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9YY;

    iget-object v1, p0, LX/9YY;->A00:Ljava/util/List;

    iget-object v0, p1, LX/9YY;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9YY;->A02:LX/A2v;

    iget-object v0, p1, LX/9YY;->A02:LX/A2v;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9YY;->A01:Z

    iget-boolean v0, p1, LX/9YY;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9YY;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9YY;->A02:LX/A2v;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9YY;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method
