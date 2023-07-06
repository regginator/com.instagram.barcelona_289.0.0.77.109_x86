.class public final LX/BCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnM;


# instance fields
.field public A00:LX/Bhs;

.field public A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BCU;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/BCU;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 10
    .line 11
    iput-object p1, p0, LX/BCU;->A00:LX/Bhs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ByN(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BCU;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, LX/BCU;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BPh;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, LX/BPh;-><init>(LX/BCU;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CNk(ZJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BCU;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v1, p0, LX/BCU;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BPh;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3, v2}, LX/BPh;-><init>(LX/BCU;JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BCU;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BCU;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BCU;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    iget-object v5, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    iget v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 31
    .line 32
    .line 33
    iget v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
