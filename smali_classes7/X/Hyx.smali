.class public final LX/Hyx;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Jqn;


# direct methods
.method public constructor <init>(LX/Jqn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hyx;->A01:LX/Jqn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Hyx;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Hyx;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hyx;->A01:LX/Jqn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jqn;->A04:LX/JrJ;

    .line 3
    .line 4
    iget-object v4, v0, LX/JrJ;->A04:LX/JrK;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    :cond_1
    iput v1, p0, LX/Hyx;->A00:I

    .line 31
    .line 32
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyx;->A01:LX/Jqn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jqn;->A04:LX/JrJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Hyx;->A00:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :cond_0
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyx;->A01:LX/Jqn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jqn;->A04:LX/JrJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v0, p0, LX/Hyx;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1, p1}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Hyx;->A01:LX/Jqn;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jqn;->A01:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0c000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v2, p2

    .line 15
    check-cast v2, LX/Kqp;

    .line 16
    .line 17
    iget-object v0, p0, LX/Hyx;->A01:LX/Jqn;

    .line 18
    .line 19
    iget-object v0, v0, LX/Jqn;->A04:LX/JrJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JrJ;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v0, p0, LX/Hyx;->A00:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    :cond_1
    invoke-static {v1, p1}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v3}, LX/Kqp;->BQY(LX/JrK;I)V

    .line 39
    .line 40
    .line 41
    return-object p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Hyx;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
