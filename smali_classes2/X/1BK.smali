.class public final LX/1BK;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4n3;


# instance fields
.field public final A00:LX/3VC;

.field public final A01:LX/3VC;


# direct methods
.method public constructor <init>(LX/3VC;LX/3VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BK;->A01:LX/3VC;

    .line 4
    .line 5
    iput-object p2, p0, LX/1BK;->A00:LX/3VC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BK;

    iget-object v1, p0, LX/1BK;->A01:LX/3VC;

    iget-object v0, p1, LX/1BK;->A01:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BK;->A00:LX/3VC;

    iget-object v0, p1, LX/1BK;->A00:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BK;->A01:LX/3VC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1BK;->A00:LX/3VC;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
