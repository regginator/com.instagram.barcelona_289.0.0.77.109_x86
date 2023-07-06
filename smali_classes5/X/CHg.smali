.class public abstract LX/CHg;
.super LX/99Z;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenTabBaseFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHg;->A03:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/Bx3;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CHg;->A00:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CHg;->A02:LX/0Pj;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Bs7;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CHg;->A01:LX/0Pj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/CDg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CDf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0c0539

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0c053b

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHg;->A03:LX/0Pj;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
