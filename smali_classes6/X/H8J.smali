.class public final LX/H8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;

.field public final A01:LX/GFY;


# direct methods
.method public constructor <init>(LX/H8K;LX/GFY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H8J;->A01:LX/GFY;

    .line 4
    .line 5
    iput-object p1, p0, LX/H8J;->A00:LX/H8K;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FdP;->A08:LX/FdP;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/H8J;->A01:LX/GFY;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/H8J;->A01:LX/GFY;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/H8J;->A00:LX/H8K;

    .line 17
    .line 18
    check-cast p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3}, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/H8K;->Bpz(Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
