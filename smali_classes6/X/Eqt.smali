.class public final LX/Eqt;
.super LX/LiX;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eqt;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eqt;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eqt;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eqt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A04(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eqt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ez6;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Eqt;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
    .line 33
    .line 34
.end method

.method public final A05(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eqt;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ez6;

    .line 7
    .line 8
    iget-wide v3, v0, LX/Ez6;->A02:J

    .line 9
    .line 10
    iget-object v0, p0, LX/Eqt;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ez6;

    .line 17
    .line 18
    iget-wide v1, v0, LX/Ez6;->A02:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method
