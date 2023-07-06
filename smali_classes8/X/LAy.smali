.class public final LX/LAy;
.super LX/LpY;
.source ""


# instance fields
.field public final A00:LX/LpY;

.field public final A01:LX/LpY;


# direct methods
.method public constructor <init>(LX/LpY;LX/LpY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LAy;->A00:LX/LpY;

    .line 5
    .line 6
    iput-object p2, p0, LX/LAy;->A01:LX/LpY;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LAy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LAy;

    iget-object v1, p0, LX/LAy;->A00:LX/LpY;

    iget-object v0, p1, LX/LAy;->A00:LX/LpY;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LAy;->A01:LX/LpY;

    iget-object v0, p1, LX/LAy;->A01:LX/LpY;

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
    iget-object v0, p0, LX/LAy;->A00:LX/LpY;

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
    iget-object v0, p0, LX/LAy;->A01:LX/LpY;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
