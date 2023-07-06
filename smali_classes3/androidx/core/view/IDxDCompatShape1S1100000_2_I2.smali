.class public Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f113630

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1108d0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f11362f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    const/16 v0, 0x10

    .line 45
    .line 46
    new-instance v1, LX/03n;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/JhK;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/03n;->A0L:LX/03n;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/4uW;->A1H(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f110a78

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/03n;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
