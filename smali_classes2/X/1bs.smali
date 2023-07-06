.class public final LX/1bs;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HowItWorksNuxFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1bs;->A02:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    iput-object v0, p0, LX/1bs;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "how_it_works_nux"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bs;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x592155ed

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "argument_module_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/1bs;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "argument_rows"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, LX/1bs;->A01:Ljava/util/List;

    .line 35
    .line 36
    const v0, -0x660cdf78

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x119add22

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x78b1c3cb

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5225bc25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0596

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x71ba72ae

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091465

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, LX/1bs;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    iget v0, v3, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v3, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
