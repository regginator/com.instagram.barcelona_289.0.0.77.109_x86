.class public final LX/59B;
.super LX/LiX;
.source ""


# instance fields
.field public final synthetic A00:LX/59m;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/59m;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59B;->A00:LX/59m;

    .line 1
    .line 2
    iput-object p2, p0, LX/59B;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59B;->A00:LX/59m;

    .line 1
    .line 2
    iget-object v0, v0, LX/59m;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59B;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/59B;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6fC;

    .line 7
    .line 8
    iget-object v0, p0, LX/59B;->A00:LX/59m;

    .line 9
    .line 10
    iget-object v0, v0, LX/59m;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6fC;

    .line 17
    .line 18
    iget-object v1, v3, LX/6fC;->A01:LX/7cY;

    .line 19
    .line 20
    iget-object v0, v2, LX/6fC;->A01:LX/7cY;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, LX/6fC;->A00:LX/5cq;

    .line 29
    .line 30
    iget v1, v3, LX/5cq;->A01:I

    .line 31
    .line 32
    iget-object v2, v2, LX/6fC;->A00:LX/5cq;

    .line 33
    .line 34
    iget v0, v2, LX/5cq;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7Dn;->A01(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, v3, LX/5cq;->A00:I

    .line 43
    .line 44
    iget v0, v2, LX/5cq;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7Dn;->A01(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
.end method

.method public final A05(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/59B;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fC;

    .line 7
    .line 8
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 9
    .line 10
    iget v0, v0, LX/7cY;->A02:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    iget-object v0, p0, LX/59B;->A00:LX/59m;

    .line 14
    .line 15
    iget-object v0, v0, LX/59m;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6fC;

    .line 22
    .line 23
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 24
    .line 25
    iget v0, v0, LX/7cY;->A02:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method
