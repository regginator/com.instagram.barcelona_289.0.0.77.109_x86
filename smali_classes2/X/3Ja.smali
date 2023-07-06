.class public final LX/3Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/1b1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1b1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ja;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ja;->A02:LX/1b1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ja;->A02:LX/1b1;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const-string v0, "ProgressDialog"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/093;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/093;->A07()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/3Ja;->A00:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ja;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "ProgressDialog"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/3Ja;->A02:LX/1b1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/02g;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/L2y;->A0D(LX/05O;Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, LX/3Ja;->A00:Z

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
