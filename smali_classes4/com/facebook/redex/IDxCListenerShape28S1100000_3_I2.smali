.class public Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0nT;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0nT;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape28S1100000_3_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "dialog_tap_outside"

    .line 7
    .line 8
    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7ec

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "checkout_signaling_icon_dialog"

    .line 21
    .line 22
    const-string v0, "visual_style"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
