.class public final LX/7pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/5gT;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5gT;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7pE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/7pE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iput-object p4, p0, LX/7pE;->A03:LX/5gT;

    .line 5
    .line 6
    iput-object p1, p0, LX/7pE;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ByJ()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7pE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7pE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v0, p0, LX/7pE;->A03:LX/5gT;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7pE;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v2, v0}, LX/5gT;->A04(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final C59(LX/G0w;)V
    .locals 0

    return-void
.end method
