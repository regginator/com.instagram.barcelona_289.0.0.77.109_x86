.class public final LX/9Zj;
.super LX/ASY;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->A1f()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v1, LX/753;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/753;-><init>(LX/B7P;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "catalog_video"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LX/ASY;-><init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/9Zj;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/9Zj;->A00:LX/B7P;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Zj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Zj;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Zj;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Zj;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zj;->A00:LX/B7P;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Zj;->A00:LX/B7P;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Zj;->A00:LX/B7P;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
