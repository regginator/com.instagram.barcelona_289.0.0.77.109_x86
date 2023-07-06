.class public final LX/L2s;
.super LX/I2B;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/MCA;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L2s;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/view/View;LX/MCA;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/I2B;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2s;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/L2s;->A00:LX/MCA;

    .line 6
    .line 7
    new-instance v0, LX/L2j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/L2j;-><init>(LX/L2s;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L2s;->A02:LX/01j;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/L2s;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/L2s;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01j;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/L2s;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/01j;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A05(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/L2s;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/I2B;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A06(Landroid/view/View;LX/L2s;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/01j;->A0J(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A07(Landroid/os/Bundle;Landroid/view/View;LX/L2s;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic A08(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/L2s;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/01j;->A0Q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0J(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0S:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LYi;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LYi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/LYi;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, v0, LX/LYi;->A01:LX/01j;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/01j;->A0J(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0M:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LaE;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LaE;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/LaE;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v0, LX/LaE;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v1, v0, LX/LaE;->A02:LX/01j;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0O:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LaF;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LaF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/LaF;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v0, LX/LaF;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v1, v0, LX/LaF;->A02:LX/01j;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/01j;->A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0T:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LaJ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LaJ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/LaJ;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v0, LX/LaJ;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v1, v0, LX/LaJ;->A02:LX/01j;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/01j;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L2s;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, LX/MCA;->A0N:LX/K4P;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 16
    .line 17
    invoke-static {}, LX/Jdb;->A00()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/AcX;

    .line 21
    .line 22
    invoke-direct {v0}, LX/AcX;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LX/AcX;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object p2, v0, LX/AcX;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    iput-object v1, v0, LX/AcX;->A01:LX/01j;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/MCA;->A0P:LX/K4P;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/Jdb;->A00()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/LYh;

    .line 46
    .line 47
    invoke-direct {v0}, LX/LYh;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, LX/LYh;->A00:Landroid/view/View;

    .line 51
    .line 52
    iput-object p2, v0, LX/LYh;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/MCA;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/MCA;->A0V:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 80
    .line 81
    iget-object v0, v0, LX/MCA;->A0Y:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v0, v0, LX/MCA;->A06:I

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-super {p0, p1, p2}, LX/I2B;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v0, LX/LEK;->A04:LX/MCD;

    .line 121
    .line 122
    iget-object v1, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v0, LX/LEK;->A05:LX/MHt;

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, LX/MCA;->A0P:LX/K4P;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/Jdb;->A00()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/LYh;

    .line 146
    .line 147
    invoke-direct {v0}, LX/LYh;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, LX/LYh;->A00:Landroid/view/View;

    .line 151
    .line 152
    iput-object p2, v0, LX/LYh;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, p1, p2, v2, v0}, LX/MCD;->A0J(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/MHt;LX/Kip;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v2, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-super {p0, p1, p2}, LX/I2B;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/Lbz;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0R:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LaG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LaG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/LaG;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, v0, LX/LaG;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, LX/LaG;->A02:LX/01j;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Kyw;->A0k(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0I:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LaC;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LaC;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/LaC;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, v0, LX/LaC;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 21
    .line 22
    iput-object v1, v0, LX/LaC;->A02:LX/01j;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Kyw;->A0k(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/01j;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0Q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2s;->A00:LX/MCA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/MCA;->A0Q:LX/K4P;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/L2s;->A02:LX/01j;

    .line 9
    .line 10
    invoke-static {}, LX/Jdb;->A00()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Lb4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Lb4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/Lb4;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, v0, LX/Lb4;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, v0, LX/Lb4;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    iput-object v1, v0, LX/Lb4;->A03:LX/01j;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Kyw;->A0k(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0Q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0R(Landroid/view/View;)LX/03v;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2s;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/Lbz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/LEK;->A04:LX/MCD;

    .line 35
    .line 36
    instance-of v0, v1, LX/LAM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/LAM;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/LAM;->A0t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-super {p0, p1}, LX/I2B;->A0R(Landroid/view/View;)LX/03v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A0S(FF)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/L2s;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/LEK;->A04:LX/MCD;

    .line 21
    .line 22
    instance-of v0, v3, LX/LAM;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/LEK;->A05:LX/MHt;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/Lbz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 49
    .line 50
    .line 51
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v2, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    return v4
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0W(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0X(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/L2s;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const-string v3, ""

    .line 8
    .line 9
    const-string v2, "ComponentAccessibility"

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-string v0, "No accessible mount item found for view: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/L2s;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v4, LX/Lbz;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, v0, LX/LEK;->A04:LX/MCD;

    .line 52
    .line 53
    instance-of v0, v6, LX/LAM;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v6, LX/LAM;

    .line 58
    .line 59
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 60
    .line 61
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v0, LX/LEK;->A05:LX/MHt;

    .line 66
    .line 67
    invoke-static {v6}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/Lbz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, LX/LmU;->A06:LX/Lmn;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v8, v0}, LX/LAM;->A0X(LX/MHt;LX/Kip;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v10, p2

    .line 98
    if-lt p2, v0, :cond_3

    .line 99
    .line 100
    const-string v0, "Received unrecognized virtual view id: "

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/L2s;->A03:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget-object v0, v4, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual/range {v6 .. v12}, LX/MCD;->A0K(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/MHt;LX/Kip;III)V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v8, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L2s;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getAccessibleMountItem()LX/Lbz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, LX/LEK;->A04:LX/MCD;

    .line 24
    .line 25
    instance-of v0, v3, LX/LAM;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/LEK;->A05:LX/MHt;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v2, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A0b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
