.class public LX/04a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0k5;

.field public final A01:LX/6ph;


# direct methods
.method public constructor <init>(LX/6ph;LX/0k5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/04a;->A00:LX/0k5;

    .line 4
    .line 5
    iput-object p1, p0, LX/04a;->A01:LX/6ph;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01()LX/6ph;
    .locals 1

    .line 0
    iget-object v0, p0, LX/04a;->A01:LX/6ph;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/04a;->A00:LX/0k5;

    .line 1
    .line 2
    iget-object v0, p0, LX/04a;->A01:LX/6ph;

    .line 3
    .line 4
    iget-object v1, v2, LX/0k5;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0k5;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/04a;->A00:LX/0k5;

    .line 1
    .line 2
    iget-object v0, v1, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/05f;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/0k5;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
