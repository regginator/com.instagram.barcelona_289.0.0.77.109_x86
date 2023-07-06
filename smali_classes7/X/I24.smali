.class public final LX/I24;
.super LX/01j;
.source ""


# instance fields
.field public final synthetic A00:LX/M1u;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/M1u;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I24;->A00:LX/M1u;

    .line 1
    .line 2
    iput-object p2, p0, LX/I24;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    iput-object p3, p0, LX/I24;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v2, p0, LX/I24;->A00:LX/M1u;

    .line 7
    .line 8
    sget-object v1, LX/Keo;->A00:LX/Keo;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, v2, LX/M1u;->A0W:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/I24;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JKv;->A00()LX/Jiy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/Jiy;->A02:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    iget-object v2, p0, LX/I24;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 58
    .line 59
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
