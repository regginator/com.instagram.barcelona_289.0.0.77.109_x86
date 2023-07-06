.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $payButton:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$13$1;->$payButton:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7e561e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$onCreate$13$1;->$payButton:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A(LX/7H2;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x60cf67fa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
