.class public final LX/KVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/Ki3;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Ki3;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KVC;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KVC;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/KVC;->A03:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/KVC;->A02:LX/Ki3;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/KVC;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v4, p0, LX/KVC;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-lt v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_4

    .line 41
    .line 42
    if-gt v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/KVC;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    iget-boolean v0, p0, LX/KVC;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x1

    .line 64
    :cond_4
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
