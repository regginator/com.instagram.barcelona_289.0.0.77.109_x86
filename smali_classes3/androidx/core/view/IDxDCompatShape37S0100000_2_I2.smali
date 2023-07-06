.class public Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4uq;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/4uq;->A0B:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p2, v0}, LX/4uW;->A1H(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/03n;->A0I:LX/03n;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/53a;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/53a;->A04:Z

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/high16 v0, 0x100000

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/high16 v0, 0x100000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4uq;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4uq;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4uq;->A05(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/high16 v0, 0x100000

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/53a;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/53a;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
