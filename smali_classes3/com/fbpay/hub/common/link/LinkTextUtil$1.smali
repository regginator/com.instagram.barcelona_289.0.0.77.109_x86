.class public Lcom/fbpay/hub/common/link/LinkTextUtil$1;
.super Lcom/fbpay/common/URLSpanNoUnderline;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/fbpay/hub/common/link/LinkTextUtil$1;->A00:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fbpay/common/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkTextUtil$1;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
