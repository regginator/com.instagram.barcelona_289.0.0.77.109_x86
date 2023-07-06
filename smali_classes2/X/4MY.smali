.class public final LX/4MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1hH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1hH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4MY;->A02:LX/1hH;

    .line 1
    .line 2
    iput-object p1, p0, LX/4MY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/4MY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bmr()V
    .locals 0

    return-void
.end method

.method public final Brm()V
    .locals 0

    return-void
.end method

.method public final By6()V
    .locals 0

    return-void
.end method

.method public final CNx()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4MY;->A02:LX/1hH;

    .line 1
    .line 2
    iget-object v7, p0, LX/4MY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/4MY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const v0, 0x7f0806cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget v1, v5, LX/1hH;->A05:I

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f114222

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/1hH;->A09:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const v0, 0x7f114221

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6, v2, v0}, LX/3iu;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3iu;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f114228

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 68
    .line 69
    iput-boolean v3, v2, LX/3iu;->A0I:Z

    .line 70
    .line 71
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
