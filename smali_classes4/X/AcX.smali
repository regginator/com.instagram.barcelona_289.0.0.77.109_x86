.class public final LX/AcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/01j;

.field public A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/AcX;
    .locals 3

    .line 0
    check-cast p0, LX/AcX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AcX;->A01:LX/01j;

    .line 7
    .line 8
    iget-object v1, p0, LX/AcX;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/AcX;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method
