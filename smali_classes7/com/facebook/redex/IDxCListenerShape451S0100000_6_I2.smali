.class public Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 9
    .line 10
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A00(Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/I0E;

    .line 12
    .line 13
    iget-object v0, v1, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    iget-object v0, v1, LX/I0E;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/I0F;

    .line 37
    .line 38
    iget-object v0, v1, LX/I0F;->A04:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/I0F;->A04:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, LX/I0F;->A04:Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    iget-object v0, v1, LX/I0F;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
