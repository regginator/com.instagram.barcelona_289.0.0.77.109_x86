.class public Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A02:I

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
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DIu;

    .line 16
    .line 17
    iget-object v0, v0, LX/DIu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f113c3d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-instance v3, LX/03n;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f113c3e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    new-instance v0, LX/03n;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Dba;

    .line 68
    .line 69
    iget-object v0, v0, LX/Dba;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/JSv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Ehq;

    .line 93
    .line 94
    check-cast v0, LX/DwH;

    .line 95
    .line 96
    iget-object v0, v0, LX/DwH;->A00:LX/DRZ;

    .line 97
    .line 98
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 99
    .line 100
    iget-object v0, v0, LX/DKM;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method
