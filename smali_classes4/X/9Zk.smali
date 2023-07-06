.class public final LX/9Zk;
.super LX/ASY;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/B7P;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;LX/B7P;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/B7P;->A3P()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v4, "featured_product_video"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, LX/B7P;->A1f()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v1, LX/753;

    .line 32
    .line 33
    invoke-direct {v1, p2}, LX/753;-><init>(LX/B7P;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, LX/ASY;-><init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LX/9Zk;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, LX/9Zk;->A01:LX/B7P;

    .line 43
    .line 44
    iput-object p2, p0, LX/9Zk;->A00:LX/B7P;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v4, "featured_product_photo"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v4, "feed_video"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v4, "feed_photo"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    instance-of v0, p1, LX/9Zk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Zk;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Zk;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Zk;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zk;->A01:LX/B7P;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Zk;->A01:LX/B7P;

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
    iget-object v1, p0, LX/9Zk;->A00:LX/B7P;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Zk;->A00:LX/B7P;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zk;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Zk;->A01:LX/B7P;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9Zk;->A00:LX/B7P;

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
