.class public final LX/3x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;Z)V
    .locals 0

    iput-object p4, p0, LX/3x1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/3x1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p3, p0, LX/3x1;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p1, p0, LX/3x1;->A00:Landroid/view/View;

    iput-object p5, p0, LX/3x1;->A04:Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    iput-boolean p6, p0, LX/3x1;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/18E;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/18E;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    iget-object v2, p0, LX/3x1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3x1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3x1;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, LX/3x1;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, LX/3x1;->A04:Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/3x1;->A05:Z

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, p1, v1}, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/18E;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, " \u00b7 "

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3x1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/3x1;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/3x1;->A04:Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 77
    .line 78
    const/16 v0, 0x13e

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
