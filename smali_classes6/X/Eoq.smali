.class public LX/Eoq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Gqi;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Nx;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/3Nx;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, LX/Eoq;->A01:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/Eoq;LX/Hsh;LX/Hsh;LX/5tb;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, LX/5tb;->A03:I

    .line 12
    .line 13
    filled-new-array {p2, p3, p4}, [LX/Hsh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/Gqi;->A01:I

    .line 4
    .line 5
    iget-object v0, v1, LX/Gqi;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Gqi;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A05()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A06(LX/Hsh;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Gqi;->A04(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Gqi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/Gqi;-><init>(LX/Fz1;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Multi row adapter should only be initialized once."

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final varargs A09([LX/Hsh;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Eoq;->A08(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public D9f()V
    .locals 1

    .line 0
    const v0, -0x58d8a957

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gqi;->A03:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G6p;->A01:LX/Hsh;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsh;->getBinderGroupName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    iget v0, v0, LX/Gqi;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G6p;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gqi;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqi;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Gqi;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0hu;->A00:LX/0hu;

    .line 7
    .line 8
    invoke-static {p3}, LX/0hu;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Eoq;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v2, v0, p1}, LX/0hu;->A01(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Eoq;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Eoq;->A00:LX/Gqi;

    .line 23
    .line 24
    invoke-static {p2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, p1, v0}, LX/Gbv;->A01(Landroid/view/View;LX/Gqi;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    iget v0, v0, LX/Gqi;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoq;->A00:LX/Gqi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqi;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
