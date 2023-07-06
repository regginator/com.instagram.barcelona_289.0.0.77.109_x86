.class public final LX/HBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HBg;->A01:LX/0Pj;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HBg;->A02:LX/0Pj;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HBg;->A03:LX/0Pj;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
