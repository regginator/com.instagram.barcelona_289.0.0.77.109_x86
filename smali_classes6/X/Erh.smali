.class public final LX/Erh;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Erh;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Erh;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final A00(I)LX/GE0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erh;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GE0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "No item definition found for given viewHolder"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x25cf554

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x31ee3d31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x15363465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Erh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ez6;

    .line 14
    .line 15
    iget-wide v1, v0, LX/Ez6;->A02:J

    .line 16
    .line 17
    const v0, -0x24e066e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-wide v1
    .line 24
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5f2405f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ez6;

    .line 14
    .line 15
    iget v1, v0, LX/Ez6;->A01:I

    .line 16
    .line 17
    const v0, 0x44ee198b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/Ev6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GridAdapter.onBindViewHolder"

    .line 7
    .line 8
    const v0, 0x8522a03

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/Erh;->A00(I)LX/GE0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/F5Q;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Erh;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ez6;

    .line 31
    .line 32
    check-cast p1, LX/F5M;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/F5M;->A03(LX/Ez6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x69db7046

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x2eb6fc59

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "GridAdapter.onCreateViewHolder"

    .line 5
    .line 6
    const v0, -0x59f23b71

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p2}, LX/Erh;->A00(I)LX/GE0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/GE0;->A00(Landroid/view/ViewGroup;)LX/Ev6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x78577dac

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x2abb2d08

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final bridge synthetic onFailedToRecycleView(LX/LsI;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Ev6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Erh;->A00(I)LX/GE0;

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/F5M;

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/F5M;->A01:LX/FVm;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FVm;->A01()V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ev6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GridAdapter.onViewRecycled"

    .line 7
    .line 8
    const v0, -0x37725663

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/Erh;->A00(I)LX/GE0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/F5Q;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/F5M;

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/F5M;->A01:LX/FVm;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FVm;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7d7332e8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x13250a92

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
