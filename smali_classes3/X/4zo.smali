.class public final LX/4zo;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:LX/7Mo;


# direct methods
.method public constructor <init>(LX/7Mo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zo;->A00:LX/7Mo;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zo;->A00:LX/7Mo;

    .line 4
    .line 5
    iget-object v3, v0, LX/7Mo;->A08:LX/3BB;

    .line 6
    .line 7
    iget-object v0, v3, LX/3BB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1118a5

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/3BB;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
