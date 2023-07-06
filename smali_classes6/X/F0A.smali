.class public final LX/F0A;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hhw;


# instance fields
.field public final A00:LX/Eyw;

.field public final A01:LX/B7P;

.field public final A02:LX/B8r;


# direct methods
.method public constructor <init>(LX/Eyw;LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/F0A;->A01:LX/B7P;

    .line 8
    .line 9
    iput-object p3, p0, LX/F0A;->A02:LX/B8r;

    .line 10
    .line 11
    iput-object p1, p0, LX/F0A;->A00:LX/Eyw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0A;

    iget-object v1, p0, LX/F0A;->A01:LX/B7P;

    iget-object v0, p1, LX/F0A;->A01:LX/B7P;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0A;->A02:LX/B8r;

    iget-object v0, p1, LX/F0A;->A02:LX/B8r;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0A;->A00:LX/Eyw;

    iget-object v0, p1, LX/F0A;->A00:LX/Eyw;

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
    iget-object v0, p0, LX/F0A;->A01:LX/B7P;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F0A;->A02:LX/B8r;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/F0A;->A00:LX/Eyw;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
