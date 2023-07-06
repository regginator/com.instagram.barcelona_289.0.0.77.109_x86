.class public final LX/GSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Hsp;F)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/FPe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/H7n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast p0, LX/H7n;

    .line 12
    .line 13
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/FPl;
    .locals 4

    .line 0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v1, LX/8YD;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/8YD;

    .line 28
    .line 29
    invoke-interface {v1}, LX/8YD;->BYS()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/8YD;

    .line 36
    .line 37
    invoke-interface {v2}, LX/8YD;->Amw()LX/FPl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    return-object v3
    .line 42
.end method
