.class public final LX/Dzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eif;


# instance fields
.field public final A00:LX/DV3;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/DJ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/DJ9;LX/DV3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dzl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dzl;->A03:LX/DJ9;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dzl;->A00:LX/DV3;

    .line 8
    .line 9
    const v0, 0x7f0c0921

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f091fe2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v1, p0, LX/Dzl;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f090700

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v0, v2}, LX/Dzl;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f090721

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v0, v2}, LX/Dzl;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f090b0d

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v0, v2}, LX/Dzl;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0806a1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0hh;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private final A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/Dba;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 27
    .line 28
    iput-object v2, v1, LX/Dba;->A02:LX/Bk3;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final synthetic BM8()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Boc(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Dzl;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final synthetic Cib(Z)V
    .locals 0

    return-void
.end method

.method public final Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    return-void
.end method

.method public final Cqk(ZZ)V
    .locals 0

    return-void
.end method

.method public final D9T(Landroid/text/Spannable;LX/CjQ;LX/ChW;LX/DaF;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    if-nez p11, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dzl;->A03:LX/DJ9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DJ9;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Dzl;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
