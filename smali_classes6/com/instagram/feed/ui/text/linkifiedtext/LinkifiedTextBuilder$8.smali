.class public Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$8;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/GVm;


# direct methods
.method public constructor <init>(LX/GVm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$8;->A00:LX/GVm;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$8;->A00:LX/GVm;

    .line 7
    .line 8
    iget-object v0, v0, LX/GVm;->A08:LX/HlO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/HlO;->BqH(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$8;->A00:LX/GVm;

    .line 8
    .line 9
    iget v0, v0, LX/GVm;->A03:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
