.class public final LX/4Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadmojiStickersController"


# instance fields
.field public final A00:LX/0iR;

.field public final A01:LX/4mx;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentContainerView;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0iR;LX/4mx;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Ab;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p5, p0, LX/4Ab;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/4Ab;->A00:LX/0iR;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Ab;->A01:LX/4mx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Ab;->A03:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0913ff

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/4Ab;->A04:Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4Ab;->A06:Ljava/util/Set;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ab;->A06:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Ab;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4Ab;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1gn;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1gn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4Ab;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f06005d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v0, 0x7f06013c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const v0, 0x7f06005d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const v0, 0x7f06013e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v0, 0x7f06012a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-instance v3, LX/3Ep;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/3Ep;-><init>(IIIII)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, LX/1gn;->A03:LX/3Ep;

    .line 69
    .line 70
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/1gn;->A08:LX/0Pj;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/10V;

    .line 81
    .line 82
    iget-object v0, v0, LX/10V;->A05:LX/4uP;

    .line 83
    .line 84
    invoke-interface {v0, v3}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    const/16 v1, 0x21

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/1gn;->A05:LX/0Yl;

    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/1gn;->A04:LX/0ZU;

    .line 104
    .line 105
    iget-object v0, p0, LX/4Ab;->A00:LX/0iR;

    .line 106
    .line 107
    new-instance v1, LX/02g;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0913ff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4Ab;->A04:Landroidx/fragment/app/FragmentContainerView;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ab;->A00:LX/0iR;

    .line 1
    .line 2
    const v0, 0x7f0913ff

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/1gn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/02g;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/4Ab;->A04:Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_headmoji_stickers_controller"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Ab;->A00:LX/0iR;

    .line 1
    .line 2
    const v0, 0x7f0913ff

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/1gn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/1gn;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1gn;->isScrolledToTop()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method
