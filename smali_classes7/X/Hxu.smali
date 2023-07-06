.class public final LX/Hxu;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/KjG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hxu;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    iget v3, p0, LX/Hxu;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/HwC;I)LX/8Uc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/IOl;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/IOl;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
