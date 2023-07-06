.class public Lcom/fbpay/common/LinkableText$1;
.super Lcom/fbpay/common/URLSpanNoUnderline;
.source ""


# instance fields
.field public final synthetic A00:LX/6h0;

.field public final synthetic A01:LX/8Ux;

.field public final synthetic A02:LX/6mn;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6h0;LX/8Ux;LX/6mn;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/fbpay/common/LinkableText$1;->A02:LX/6mn;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/fbpay/common/LinkableText$1;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fbpay/common/LinkableText$1;->A01:LX/8Ux;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fbpay/common/LinkableText$1;->A00:LX/6h0;

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/fbpay/common/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/fbpay/common/LinkableText$1;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fbpay/common/LinkableText$1;->A01:LX/8Ux;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbpay/common/LinkableText$1;->A00:LX/6h0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/8Ux;->C4r(LX/6h0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
