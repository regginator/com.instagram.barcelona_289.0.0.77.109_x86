.class public final LX/EoA;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final synthetic A01:LX/Eya;


# direct methods
.method public constructor <init>(Lcom/instagram/common/accessibility/AccessibleTextView;LX/Eya;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoA;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/EoA;->A01:LX/Eya;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoA;->A01:LX/Eya;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EoA;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0601bb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
