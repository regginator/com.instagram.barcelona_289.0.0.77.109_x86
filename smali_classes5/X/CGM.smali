.class public abstract LX/CGM;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseAlbumPickerFragment"


# instance fields
.field public A00:LX/BzD;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGM;->A01:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()LX/BzD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGM;->A00:LX/BzD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "album_picker"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGM;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CPz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CPz;

    .line 6
    .line 7
    iget-object v0, v1, LX/CPz;->A02:LX/CQ0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/CPz;->A00(LX/CPz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/CGM;->A01()LX/BzD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/BzD;->BkZ()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4743e61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/CGM;->A01:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Di7;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/Di7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/BzD;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BzD;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/CGM;->A00:LX/BzD;

    .line 42
    .line 43
    const v0, -0xe407e12

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
