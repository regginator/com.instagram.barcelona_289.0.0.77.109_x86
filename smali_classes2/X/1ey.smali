.class public abstract LX/1ey;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadBaseFragment"


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f111cdf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x154

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ey;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1zf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1zf;

    .line 6
    .line 7
    iget-object v0, v1, LX/1zf;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v0, p0, LX/1ze;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, LX/0iR;->A0F:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return v2
    .line 50
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x56655c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1ey;->A00:LX/0if;

    .line 17
    .line 18
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x42713c1d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
