.class public final LX/BwG;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BwG;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BwG;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113d89

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    new-instance v0, LX/03n;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
