.class public final LX/G93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G93;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0927e0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G93;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0927f0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G93;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0927d7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    iput-object v0, p0, LX/G93;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 33
    .line 34
    const v0, 0x7f0927e8

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G93;->A01:Landroid/view/View;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
