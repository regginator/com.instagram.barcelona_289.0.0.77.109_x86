.class public final LX/03e;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/03e;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/03e;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    iput p3, p0, LX/03e;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/03e;->A01:I

    .line 6
    .line 7
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/03e;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    iget v1, p0, LX/03e;->A00:I

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
