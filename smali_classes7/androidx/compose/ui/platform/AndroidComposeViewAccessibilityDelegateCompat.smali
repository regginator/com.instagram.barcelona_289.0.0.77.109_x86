.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super LX/01j;
.source ""


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00l;

.field public A04:LX/00x;

.field public A05:LX/00x;

.field public A06:LX/JGs;

.field public A07:LX/JCc;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/03v;

.field public A0G:Ljava/util/Map;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final A0J:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final A0K:Landroid/view/accessibility/AccessibilityManager;

.field public final A0L:LX/00l;

.field public final A0M:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/8ez;

.field public final A0Q:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x7f090033

    .line 5
    .line 6
    .line 7
    const v2, 0x7f090034

    .line 8
    .line 9
    .line 10
    const v3, 0x7f09003f

    .line 11
    .line 12
    .line 13
    const v4, 0x7f09004a

    .line 14
    .line 15
    .line 16
    const v5, 0x7f09004d

    .line 17
    .line 18
    .line 19
    const v6, 0x7f09004e

    .line 20
    .line 21
    .line 22
    const v7, 0x7f09004f

    .line 23
    .line 24
    .line 25
    const v8, 0x7f090050

    .line 26
    .line 27
    .line 28
    const v9, 0x7f090051

    .line 29
    .line 30
    .line 31
    const v10, 0x7f090052

    .line 32
    .line 33
    .line 34
    const v11, 0x7f090035

    .line 35
    .line 36
    .line 37
    const v12, 0x7f090036

    .line 38
    .line 39
    .line 40
    const v13, 0x7f090037

    .line 41
    .line 42
    .line 43
    const v14, 0x7f090038

    .line 44
    .line 45
    .line 46
    const v15, 0x7f090039

    .line 47
    .line 48
    .line 49
    const v16, 0x7f09003a

    .line 50
    .line 51
    .line 52
    const v17, 0x7f09003b

    .line 53
    .line 54
    .line 55
    const v18, 0x7f09003c

    .line 56
    .line 57
    .line 58
    const v19, 0x7f09003d

    .line 59
    .line 60
    .line 61
    const v20, 0x7f09003e

    .line 62
    .line 63
    .line 64
    const v21, 0x7f090040

    .line 65
    .line 66
    .line 67
    const v22, 0x7f090041

    .line 68
    .line 69
    .line 70
    const v23, 0x7f090042

    .line 71
    .line 72
    .line 73
    const v24, 0x7f090043

    .line 74
    .line 75
    .line 76
    const v25, 0x7f090044

    .line 77
    .line 78
    .line 79
    const v26, 0x7f090045

    .line 80
    .line 81
    .line 82
    const v27, 0x7f090046

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v27}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v5, 0x7f090047

    .line 94
    .line 95
    .line 96
    const v4, 0x7f090048

    .line 97
    .line 98
    .line 99
    const v3, 0x7f090049

    .line 100
    .line 101
    .line 102
    const v2, 0x7f09004b

    .line 103
    .line 104
    .line 105
    const v1, 0x7f09004c

    .line 106
    .line 107
    .line 108
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v2, 0x1b

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:[I

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v4, -0x80000000

    .line 7
    .line 8
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    new-instance v0, LX/Jpx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Jpx;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 39
    .line 40
    new-instance v0, LX/Jpy;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Jpy;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, LX/Hyi;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/Hyi;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/03v;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/03v;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/03v;

    .line 71
    .line 72
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 73
    .line 74
    new-instance v0, LX/00x;

    .line 75
    .line 76
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00x;

    .line 80
    .line 81
    new-instance v0, LX/00x;

    .line 82
    .line 83
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/00x;

    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 89
    .line 90
    new-instance v0, LX/00l;

    .line 91
    .line 92
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 96
    .line 97
    new-instance v0, LX/MVp;

    .line 98
    .line 99
    invoke-direct {v0}, LX/MVp;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/8ez;

    .line 103
    .line 104
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Z

    .line 105
    .line 106
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v0, LX/00l;

    .line 113
    .line 114
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:LX/00l;

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/JKv;->A00()LX/Jiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/JCc;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/JCc;-><init>(LX/Jiy;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/JCc;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/KLC;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/KLC;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Ljava/util/List;

    .line 175
    .line 176
    const/16 v1, 0x2a

    .line 177
    .line 178
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Yl;

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static final A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JKv;->A00()LX/Jiy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, LX/Jiy;->A02:I

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method

.method public static final A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/Jiy;->A05:LX/KKj;

    .line 1
    .line 2
    sget-object v0, LX/6Yq;->A02:LX/JLe;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/6Yq;->A0P:LX/JLe;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7EM;

    .line 23
    .line 24
    iget-wide v1, v0, LX/7EM;->A00:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v0

    .line 29
    long-to-int v0, v1

    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 32
    .line 33
    return v0
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    invoke-virtual {p0, p5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A03(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6dQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6dQ;->A00:LX/061;

    .line 12
    .line 13
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/0n6;

    .line 20
    .line 21
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return-object v9

    .line 28
    :cond_0
    move-object v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    move-object/from16 v0, v19

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/J9J;

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_2
    iget-object v3, v8, LX/J9J;->A01:LX/Jiy;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne v6, v2, :cond_14

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/view/View;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput v6, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:I

    .line 75
    .line 76
    iget-object v2, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v8, LX/J9J;->A00:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BbG(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BbG(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v12, v13}, LX/7G9;->A01(J)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float v8, v0

    .line 121
    float-to-int v8, v8

    .line 122
    invoke-static {v12, v13}, LX/7G9;->A02(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v9, v0

    .line 132
    float-to-int v9, v9

    .line 133
    invoke-static {v10, v11}, LX/7G9;->A01(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/Hvf;->A00(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v1, v0

    .line 142
    invoke-static {v10, v11}, LX/7G9;->A02(J)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/Hvf;->A00(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v8, v9, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v13, 0x2

    .line 161
    iget-boolean v0, v3, LX/Jiy;->A01:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, LX/Jiy;->A0A()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, v3, LX/Jiy;->A03:LX/M1u;

    .line 176
    .line 177
    sget-object v0, LX/Kep;->A00:LX/Kep;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/JdQ;->A00(LX/M1u;LX/0Yl;)LX/M1u;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 p0, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :cond_4
    const/16 p0, 0x0

    .line 188
    .line 189
    :cond_5
    const-string v0, "android.view.View"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v3, LX/Jiy;->A05:LX/KKj;

    .line 195
    .line 196
    sget-object v0, LX/6Yq;->A0J:LX/JLe;

    .line 197
    .line 198
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/75N;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget v11, v1, LX/75N;->A00:I

    .line 207
    .line 208
    iget-boolean v0, v3, LX/Jiy;->A01:Z

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, LX/Jiy;->A0A()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :cond_6
    const/4 v0, 0x4

    .line 223
    if-ne v11, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const v0, 0x7f113e76

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    sget-object v12, LX/6Yp;->A0J:LX/JLe;

    .line 244
    .line 245
    invoke-virtual {v8, v12}, LX/KKj;->A01(LX/JLe;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v0, "android.widget.EditText"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object p1, LX/6Yq;->A0O:LX/JLe;

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    invoke-virtual {v11, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    const-string v0, "android.widget.TextView"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/Jiy;->A0A()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    const/4 v14, 0x0

    .line 298
    :goto_4
    move/from16 v0, v16

    .line 299
    .line 300
    if-ge v14, v0, :cond_16

    .line 301
    .line 302
    move-object/from16 v0, v17

    .line 303
    .line 304
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/Jiy;

    .line 309
    .line 310
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget v0, v11, LX/Jiy;->A02:I

    .line 315
    .line 316
    invoke-static {v15, v0}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LX/50l;->A01:Ljava/util/HashMap;

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    iget-object v0, v11, LX/Jiy;->A03:LX/M1u;

    .line 330
    .line 331
    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/view/View;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    iget v0, v11, LX/Jiy;->A02:I

    .line 346
    .line 347
    invoke-virtual {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    if-ne v11, v13, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const v0, 0x7f113e56

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_d
    if-ne v11, v9, :cond_f

    .line 366
    .line 367
    const-string v12, "android.widget.Button"

    .line 368
    .line 369
    :cond_e
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_f
    if-ne v11, v10, :cond_10

    .line 375
    .line 376
    const-string v12, "android.widget.CheckBox"

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    const/4 v0, 0x3

    .line 380
    if-ne v11, v0, :cond_11

    .line 381
    .line 382
    const-string v12, "android.widget.RadioButton"

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const/4 v0, 0x5

    .line 386
    if-ne v11, v0, :cond_12

    .line 387
    .line 388
    const-string v12, "android.widget.ImageView"

    .line 389
    .line 390
    :goto_7
    if-nez p0, :cond_e

    .line 391
    .line 392
    iget-boolean v0, v8, LX/KKj;->A01:Z

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    const/4 v0, 0x6

    .line 398
    if-ne v11, v0, :cond_13

    .line 399
    .line 400
    const-string v12, "android.widget.Spinner"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    const/4 v12, 0x0

    .line 404
    const/4 v0, 0x5

    .line 405
    if-ne v11, v0, :cond_e

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_14
    invoke-virtual {v3}, LX/Jiy;->A08()LX/Jiy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_6d

    .line 413
    .line 414
    invoke-virtual {v3}, LX/Jiy;->A08()LX/Jiy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget v1, v0, LX/Jiy;->A02:I

    .line 422
    .line 423
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/JKv;->A00()LX/Jiy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v0, v0, LX/Jiy;->A02:I

    .line 430
    .line 431
    if-eq v1, v0, :cond_15

    .line 432
    .line 433
    move v2, v1

    .line 434
    :cond_15
    iput v2, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A00:I

    .line 435
    .line 436
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 437
    .line 438
    invoke-virtual {v0, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_16
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 444
    .line 445
    if-ne v0, v6, :cond_5e

    .line 446
    .line 447
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/03n;->A05:LX/03n;

    .line 451
    .line 452
    :goto_8
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX/8Tk;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    sget-object v0, LX/6Yq;->A04:LX/JLe;

    .line 460
    .line 461
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, LX/7u8;

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    if-eqz v11, :cond_5d

    .line 470
    .line 471
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 472
    .line 473
    invoke-static {v11, v14, v0}, LX/6Cl;->A00(LX/7u8;LX/8Tk;LX/8aJ;)Landroid/text/SpannableString;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_9
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, LX/7u8;

    .line 496
    .line 497
    if-eqz v15, :cond_17

    .line 498
    .line 499
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/8aJ;

    .line 500
    .line 501
    invoke-static {v15, v14, v0}, LX/6Cl;->A00(LX/7u8;LX/8Tk;LX/8aJ;)Landroid/text/SpannableString;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    :cond_17
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v11, :cond_18

    .line 510
    .line 511
    move-object v11, v0

    .line 512
    :cond_18
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    sget-object v11, LX/6Yq;->A05:LX/JLe;

    .line 516
    .line 517
    invoke-virtual {v8, v11}, LX/KKj;->A01(LX/JLe;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v11}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    sget-object v0, LX/6Yq;->A0M:LX/JLe;

    .line 536
    .line 537
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/6Yq;->A0Q:LX/JLe;

    .line 547
    .line 548
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/24b;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eq v0, v9, :cond_5c

    .line 564
    .line 565
    if-eq v0, v10, :cond_5b

    .line 566
    .line 567
    if-ne v0, v13, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v0, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    const v0, 0x7f112142

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    sget-object v11, LX/6Yq;->A0L:LX/JLe;

    .line 593
    .line 594
    invoke-static {v8, v11}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Boolean;

    .line 599
    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    const/4 v14, 0x4

    .line 607
    if-eqz v1, :cond_59

    .line 608
    .line 609
    iget v0, v1, LX/75N;->A00:I

    .line 610
    .line 611
    if-ne v0, v14, :cond_59

    .line 612
    .line 613
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    :goto_b
    iget-boolean v0, v8, LX/KKj;->A01:Z

    .line 617
    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v3}, LX/Jiy;->A0A()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    :cond_1c
    sget-object v0, LX/6Yq;->A02:LX/JLe;

    .line 631
    .line 632
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    if-eqz v0, :cond_58

    .line 639
    .line 640
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    :goto_c
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    sget-object v17, LX/6Yq;->A0N:LX/JLe;

    .line 650
    .line 651
    move-object/from16 v0, v17

    .line 652
    .line 653
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v15, :cond_1e

    .line 660
    .line 661
    move-object v14, v3

    .line 662
    :goto_d
    iget-object v1, v14, LX/Jiy;->A05:LX/KKj;

    .line 663
    .line 664
    sget-object v0, LX/J20;->A00:LX/JLe;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    if-eqz v16, :cond_57

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    sget-object v0, LX/6Yq;->A07:LX/JLe;

    .line 686
    .line 687
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v4, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, LX/6Yq;->A0H:LX/JLe;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v12}, LX/KKj;->A01(LX/JLe;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 721
    .line 722
    .line 723
    sget-object v14, LX/6Yq;->A06:LX/JLe;

    .line 724
    .line 725
    invoke-virtual {v8, v14}, LX/KKj;->A01(LX/JLe;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    invoke-virtual {v8, v14}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_56

    .line 754
    .line 755
    invoke-virtual {v4, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 756
    .line 757
    .line 758
    :cond_20
    :goto_e
    invoke-virtual {v3}, LX/Jiy;->A06()LX/L21;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    invoke-virtual {v0}, LX/L21;->A0e()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_22

    .line 769
    .line 770
    :cond_21
    sget-object v0, LX/6Yq;->A0B:LX/JLe;

    .line 771
    .line 772
    invoke-virtual {v8, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v0, 0x1

    .line 777
    if-eqz v1, :cond_23

    .line 778
    .line 779
    :cond_22
    const/4 v0, 0x0

    .line 780
    :cond_23
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/6Yq;->A0F:LX/JLe;

    .line 784
    .line 785
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_24

    .line 790
    .line 791
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 792
    .line 793
    .line 794
    :cond_24
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/6Yp;->A07:LX/JLe;

    .line 798
    .line 799
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    const/16 v1, 0x10

    .line 804
    .line 805
    if-eqz v13, :cond_25

    .line 806
    .line 807
    invoke-static {v8, v11}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    xor-int/lit8 v0, v15, 0x1

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_25

    .line 825
    .line 826
    if-nez v15, :cond_25

    .line 827
    .line 828
    invoke-static {v13, v4, v1}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 829
    .line 830
    .line 831
    :cond_25
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/6Yp;->A08:LX/JLe;

    .line 835
    .line 836
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_26

    .line 841
    .line 842
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_26

    .line 850
    .line 851
    const/16 v0, 0x20

    .line 852
    .line 853
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 854
    .line 855
    .line 856
    :cond_26
    sget-object v0, LX/6Yp;->A01:LX/JLe;

    .line 857
    .line 858
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_27

    .line 863
    .line 864
    const/16 v0, 0x4000

    .line 865
    .line 866
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 867
    .line 868
    .line 869
    :cond_27
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2a

    .line 874
    .line 875
    invoke-static {v8, v12}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_28

    .line 880
    .line 881
    const/high16 v0, 0x200000

    .line 882
    .line 883
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 884
    .line 885
    .line 886
    :cond_28
    sget-object v0, LX/6Yp;->A03:LX/JLe;

    .line 887
    .line 888
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_29

    .line 893
    .line 894
    const/high16 v0, 0x10000

    .line 895
    .line 896
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 897
    .line 898
    .line 899
    :cond_29
    sget-object v0, LX/6Yp;->A0D:LX/JLe;

    .line 900
    .line 901
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    if-eqz v13, :cond_2a

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_2a

    .line 912
    .line 913
    iget-object v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/7Ue;

    .line 914
    .line 915
    iget-object v0, v0, LX/7Ue;->A00:Landroid/content/ClipboardManager;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_2a

    .line 922
    .line 923
    const-string v0, "text/*"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2a

    .line 930
    .line 931
    const v0, 0x8000

    .line 932
    .line 933
    .line 934
    invoke-static {v13, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 935
    .line 936
    .line 937
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/Jiy;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_2c

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2c

    .line 948
    .line 949
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;)I

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    sget-object v13, LX/6Yq;->A02:LX/JLe;

    .line 954
    .line 955
    invoke-virtual {v8, v13}, LX/KKj;->A01(LX/JLe;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_55

    .line 960
    .line 961
    sget-object v1, LX/6Yq;->A0P:LX/JLe;

    .line 962
    .line 963
    invoke-virtual {v8, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_55

    .line 968
    .line 969
    invoke-virtual {v8, v1}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/7EM;

    .line 974
    .line 975
    iget-wide v0, v0, LX/7EM;->A00:J

    .line 976
    .line 977
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    :goto_f
    invoke-virtual {v2, v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 982
    .line 983
    .line 984
    sget-object v0, LX/6Yp;->A0I:LX/JLe;

    .line 985
    .line 986
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/high16 v15, 0x20000

    .line 991
    .line 992
    if-eqz v0, :cond_54

    .line 993
    .line 994
    iget-object v1, v0, LX/Jbp;->A00:Ljava/lang/String;

    .line 995
    .line 996
    :goto_10
    new-instance v0, LX/03n;

    .line 997
    .line 998
    invoke-direct {v0, v15, v1}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x100

    .line 1005
    .line 1006
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v0, 0x200

    .line 1010
    .line 1011
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0xb

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v8, v13}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/Collection;

    .line 1024
    .line 1025
    if-eqz v0, :cond_2b

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2c

    .line 1032
    .line 1033
    :cond_2b
    sget-object v0, LX/6Yp;->A06:LX/JLe;

    .line 1034
    .line 1035
    invoke-virtual {v8, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_2c

    .line 1040
    .line 1041
    invoke-virtual {v8, v12}, LX/KKj;->A01(LX/JLe;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v0, :cond_52

    .line 1050
    .line 1051
    invoke-static {v8, v14}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_52

    .line 1060
    .line 1061
    :cond_2c
    :goto_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1062
    .line 1063
    const/16 v1, 0x1a

    .line 1064
    .line 1065
    move/from16 v0, p1

    .line 1066
    .line 1067
    if-lt v0, v1, :cond_2f

    .line 1068
    .line 1069
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_2d

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_2d

    .line 1084
    .line 1085
    sget-object v0, LX/6Yp;->A06:LX/JLe;

    .line 1086
    .line 1087
    invoke-virtual {v8, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2d

    .line 1092
    .line 1093
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_2d
    move-object/from16 v0, v17

    .line 1099
    .line 1100
    invoke-virtual {v8, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2e

    .line 1105
    .line 1106
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_2f

    .line 1116
    .line 1117
    invoke-static {v2, v1}, LX/Itc;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_2f
    sget-object v0, LX/6Yq;->A0I:LX/JLe;

    .line 1121
    .line 1122
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const/4 v12, 0x0

    .line 1127
    if-eqz v1, :cond_32

    .line 1128
    .line 1129
    sget-object v13, LX/6Yp;->A0H:LX/JLe;

    .line 1130
    .line 1131
    invoke-virtual {v8, v13}, LX/KKj;->A01(LX/JLe;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_51

    .line 1136
    .line 1137
    const-string v0, "android.widget.SeekBar"

    .line 1138
    .line 1139
    :goto_12
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/75R;->A01:LX/75R;

    .line 1143
    .line 1144
    if-eq v1, v0, :cond_50

    .line 1145
    .line 1146
    invoke-static {v10, v12, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-nez v0, :cond_31

    .line 1158
    .line 1159
    sub-float v1, v12, v12

    .line 1160
    .line 1161
    cmpg-float v0, v1, v12

    .line 1162
    .line 1163
    if-nez v0, :cond_4f

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    invoke-static {v1, v12, v0}, LX/8Q4;->A01(FFF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v15

    .line 1172
    cmpg-float v14, v15, v12

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    if-eqz v14, :cond_30

    .line 1176
    .line 1177
    const/16 v1, 0x64

    .line 1178
    .line 1179
    cmpg-float v0, v15, v0

    .line 1180
    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    int-to-float v0, v1

    .line 1184
    mul-float/2addr v15, v0

    .line 1185
    invoke-static {v15}, LX/8Q0;->A02(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/16 v0, 0x63

    .line 1190
    .line 1191
    if-ge v1, v10, :cond_4e

    .line 1192
    .line 1193
    const/4 v1, 0x1

    .line 1194
    :cond_30
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    const v0, 0x7f113edd

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v14, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_15
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_31
    invoke-virtual {v8, v13}, LX/KKj;->A01(LX/JLe;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_32

    .line 1220
    .line 1221
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_32
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_33

    .line 1229
    .line 1230
    sget-object v0, LX/6Yp;->A0H:LX/JLe;

    .line 1231
    .line 1232
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_33

    .line 1237
    .line 1238
    const v0, 0x102003d

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_33
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sget-object v1, LX/6Yq;->A00:LX/JLe;

    .line 1249
    .line 1250
    invoke-static {v0, v1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/6dR;

    .line 1255
    .line 1256
    if-eqz v0, :cond_4a

    .line 1257
    .line 1258
    iget v13, v0, LX/6dR;->A01:I

    .line 1259
    .line 1260
    iget v0, v0, LX/6dR;->A00:I

    .line 1261
    .line 1262
    invoke-static {v13, v0, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    :goto_16
    new-instance v0, LX/03p;

    .line 1267
    .line 1268
    invoke-direct {v0, v13}, LX/03p;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_34
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    sget-object v0, LX/6Yq;->A01:LX/JLe;

    .line 1279
    .line 1280
    invoke-static {v13, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, LX/Jiy;->A08()LX/Jiy;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    if-eqz v14, :cond_35

    .line 1288
    .line 1289
    invoke-virtual {v14}, LX/Jiy;->A07()LX/KKj;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    sget-object v0, LX/6Yq;->A0K:LX/JLe;

    .line 1294
    .line 1295
    invoke-static {v13, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_35

    .line 1300
    .line 1301
    invoke-virtual {v14}, LX/Jiy;->A07()LX/KKj;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0, v1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    check-cast v13, LX/6dR;

    .line 1310
    .line 1311
    if-eqz v13, :cond_45

    .line 1312
    .line 1313
    iget v0, v13, LX/6dR;->A01:I

    .line 1314
    .line 1315
    if-ltz v0, :cond_35

    .line 1316
    .line 1317
    iget v0, v13, LX/6dR;->A00:I

    .line 1318
    .line 1319
    if-gez v0, :cond_45

    .line 1320
    .line 1321
    :cond_35
    :goto_17
    sget-object v0, LX/6Yq;->A08:LX/JLe;

    .line 1322
    .line 1323
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    check-cast v13, LX/JMF;

    .line 1328
    .line 1329
    sget-object v0, LX/6Yp;->A0F:LX/JLe;

    .line 1330
    .line 1331
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    if-eqz v13, :cond_39

    .line 1336
    .line 1337
    if-eqz v14, :cond_39

    .line 1338
    .line 1339
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0, v1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-nez v0, :cond_36

    .line 1348
    .line 1349
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    sget-object v0, LX/6Yq;->A0K:LX/JLe;

    .line 1354
    .line 1355
    invoke-static {v11, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-nez v0, :cond_36

    .line 1360
    .line 1361
    const-string v0, "android.widget.HorizontalScrollView"

    .line 1362
    .line 1363
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_36
    iget-object v0, v13, LX/JMF;->A00:LX/0ZU;

    .line 1367
    .line 1368
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    cmpl-float v0, v0, v12

    .line 1377
    .line 1378
    if-lez v0, :cond_37

    .line 1379
    .line 1380
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1381
    .line 1382
    .line 1383
    :cond_37
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_39

    .line 1388
    .line 1389
    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(LX/JMF;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_38

    .line 1394
    .line 1395
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 1396
    .line 1397
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v3, LX/Jiy;->A03:LX/M1u;

    .line 1401
    .line 1402
    iget-object v11, v0, LX/M1u;->A0D:LX/Iom;

    .line 1403
    .line 1404
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 1405
    .line 1406
    if-ne v11, v0, :cond_44

    .line 1407
    .line 1408
    sget-object v0, LX/03n;->A0a:LX/03n;

    .line 1409
    .line 1410
    :goto_18
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_38
    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(LX/JMF;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_39

    .line 1418
    .line 1419
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 1420
    .line 1421
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v3, LX/Jiy;->A03:LX/M1u;

    .line 1425
    .line 1426
    iget-object v11, v0, LX/M1u;->A0D:LX/Iom;

    .line 1427
    .line 1428
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 1429
    .line 1430
    if-ne v11, v0, :cond_43

    .line 1431
    .line 1432
    sget-object v0, LX/03n;->A0b:LX/03n;

    .line 1433
    .line 1434
    :goto_19
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_39
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 1438
    .line 1439
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    check-cast v11, LX/JMF;

    .line 1444
    .line 1445
    if-eqz v11, :cond_3d

    .line 1446
    .line 1447
    if-eqz v14, :cond_3d

    .line 1448
    .line 1449
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0, v1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-nez v0, :cond_3a

    .line 1458
    .line 1459
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    sget-object v0, LX/6Yq;->A0K:LX/JLe;

    .line 1464
    .line 1465
    invoke-static {v1, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-nez v0, :cond_3a

    .line 1470
    .line 1471
    const-string v0, "android.widget.ScrollView"

    .line 1472
    .line 1473
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_3a
    iget-object v0, v11, LX/JMF;->A00:LX/0ZU;

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    cmpl-float v0, v0, v12

    .line 1487
    .line 1488
    if-lez v0, :cond_3b

    .line 1489
    .line 1490
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3b
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_3d

    .line 1498
    .line 1499
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(LX/JMF;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_3c

    .line 1504
    .line 1505
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 1506
    .line 1507
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, LX/03n;->A0Y:LX/03n;

    .line 1511
    .line 1512
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3c
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G(LX/JMF;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_3d

    .line 1520
    .line 1521
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, LX/03n;->A0d:LX/03n;

    .line 1527
    .line 1528
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_3d
    const/16 v1, 0x1d

    .line 1532
    .line 1533
    move/from16 v0, p1

    .line 1534
    .line 1535
    if-lt v0, v1, :cond_3e

    .line 1536
    .line 1537
    invoke-static {v3, v4}, LX/Itf;->A00(LX/Jiy;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_3e
    sget-object v0, LX/6Yq;->A0G:LX/JLe;

    .line 1541
    .line 1542
    invoke-static {v8, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Ljava/lang/CharSequence;

    .line 1547
    .line 1548
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_64

    .line 1556
    .line 1557
    sget-object v0, LX/6Yp;->A05:LX/JLe;

    .line 1558
    .line 1559
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_3f

    .line 1564
    .line 1565
    const/high16 v0, 0x40000

    .line 1566
    .line 1567
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 1568
    .line 1569
    .line 1570
    :cond_3f
    sget-object v0, LX/6Yp;->A00:LX/JLe;

    .line 1571
    .line 1572
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-eqz v1, :cond_40

    .line 1577
    .line 1578
    const/high16 v0, 0x80000

    .line 1579
    .line 1580
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 1581
    .line 1582
    .line 1583
    :cond_40
    sget-object v0, LX/6Yp;->A04:LX/JLe;

    .line 1584
    .line 1585
    invoke-static {v8, v0}, LX/JSf;->A00(LX/KKj;LX/JLe;)LX/Jbp;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    if-eqz v1, :cond_41

    .line 1590
    .line 1591
    const/high16 v0, 0x100000

    .line 1592
    .line 1593
    invoke-static {v1, v4, v0}, LX/Jbp;->A00(LX/Jbp;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_41
    sget-object v1, LX/6Yp;->A02:LX/JLe;

    .line 1597
    .line 1598
    invoke-virtual {v8, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_64

    .line 1603
    .line 1604
    invoke-virtual {v8, v1}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    check-cast v13, Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    sget-object v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:[I

    .line 1615
    .line 1616
    array-length v14, v15

    .line 1617
    if-ge v0, v14, :cond_62

    .line 1618
    .line 1619
    new-instance v11, LX/00x;

    .line 1620
    .line 1621
    invoke-direct {v11}, LX/00x;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/00x;

    .line 1629
    .line 1630
    iget-boolean v0, v3, LX/00x;->A01:Z

    .line 1631
    .line 1632
    if-eqz v0, :cond_42

    .line 1633
    .line 1634
    invoke-static {v3}, LX/00x;->A00(LX/00x;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_42
    iget-object v1, v3, LX/00x;->A02:[I

    .line 1638
    .line 1639
    iget v0, v3, LX/00x;->A00:I

    .line 1640
    .line 1641
    invoke-static {v1, v0, v6}, LX/00p;->A00([III)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-ltz v0, :cond_61

    .line 1646
    .line 1647
    invoke-virtual {v3, v6}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v16

    .line 1651
    invoke-static {v14}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    const/4 v1, 0x0

    .line 1656
    :goto_1a
    if-ge v1, v14, :cond_5f

    .line 1657
    .line 1658
    aget v0, v15, v1

    .line 1659
    .line 1660
    invoke-static {v12, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1661
    .line 1662
    .line 1663
    add-int/lit8 v1, v1, 0x1

    .line 1664
    .line 1665
    goto :goto_1a

    .line 1666
    :cond_43
    sget-object v0, LX/03n;->A0a:LX/03n;

    .line 1667
    .line 1668
    goto/16 :goto_19

    .line 1669
    .line 1670
    :cond_44
    sget-object v0, LX/03n;->A0b:LX/03n;

    .line 1671
    .line 1672
    goto/16 :goto_18

    .line 1673
    .line 1674
    :cond_45
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0, v11}, LX/KKj;->A01(LX/JLe;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_35

    .line 1683
    .line 1684
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v18

    .line 1688
    invoke-virtual {v14}, LX/Jiy;->A0A()Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v17

    .line 1692
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v14

    .line 1696
    const/4 v13, 0x0

    .line 1697
    const/16 v16, 0x0

    .line 1698
    .line 1699
    :goto_1b
    if-ge v13, v14, :cond_47

    .line 1700
    .line 1701
    move-object/from16 v0, v17

    .line 1702
    .line 1703
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v15

    .line 1707
    check-cast v15, LX/Jiy;

    .line 1708
    .line 1709
    invoke-virtual {v15}, LX/Jiy;->A07()LX/KKj;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0, v11}, LX/KKj;->A01(LX/JLe;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_46

    .line 1718
    .line 1719
    move-object/from16 v0, v18

    .line 1720
    .line 1721
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v15, LX/Jiy;->A03:LX/M1u;

    .line 1725
    .line 1726
    iget v15, v0, LX/M1u;->A03:I

    .line 1727
    .line 1728
    iget-object v0, v3, LX/Jiy;->A03:LX/M1u;

    .line 1729
    .line 1730
    iget v0, v0, LX/M1u;->A03:I

    .line 1731
    .line 1732
    if-ge v15, v0, :cond_46

    .line 1733
    .line 1734
    add-int/lit8 v16, v16, 0x1

    .line 1735
    .line 1736
    :cond_46
    add-int/lit8 v13, v13, 0x1

    .line 1737
    .line 1738
    goto :goto_1b

    .line 1739
    :cond_47
    invoke-static/range {v18 .. v18}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_35

    .line 1744
    .line 1745
    invoke-static/range {v18 .. v18}, LX/Itg;->A00(Ljava/util/List;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    move/from16 v13, v16

    .line 1750
    .line 1751
    const/4 v15, 0x0

    .line 1752
    if-eqz v0, :cond_48

    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    move/from16 v15, v16

    .line 1756
    .line 1757
    :cond_48
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v0, LX/KKj;->A02:Ljava/util/Map;

    .line 1765
    .line 1766
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    if-nez v0, :cond_49

    .line 1771
    .line 1772
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :cond_49
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v18

    .line 1780
    move v14, v10

    .line 1781
    move/from16 v16, v10

    .line 1782
    .line 1783
    move/from16 v17, v9

    .line 1784
    .line 1785
    invoke-static/range {v13 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v4, v0}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_17

    .line 1793
    .line 1794
    :cond_4a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v17

    .line 1798
    invoke-virtual {v3}, LX/Jiy;->A07()LX/KKj;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v13

    .line 1802
    sget-object v0, LX/6Yq;->A0K:LX/JLe;

    .line 1803
    .line 1804
    invoke-static {v13, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-eqz v0, :cond_4c

    .line 1809
    .line 1810
    invoke-virtual {v3}, LX/Jiy;->A0A()Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v16

    .line 1814
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v14

    .line 1818
    const/4 v13, 0x0

    .line 1819
    :goto_1c
    if-ge v13, v14, :cond_4c

    .line 1820
    .line 1821
    move-object/from16 v0, v16

    .line 1822
    .line 1823
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v15

    .line 1827
    check-cast v15, LX/Jiy;

    .line 1828
    .line 1829
    invoke-virtual {v15}, LX/Jiy;->A07()LX/KKj;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0, v11}, LX/KKj;->A01(LX/JLe;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_4b

    .line 1838
    .line 1839
    move-object/from16 v0, v17

    .line 1840
    .line 1841
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    :cond_4b
    add-int/lit8 v13, v13, 0x1

    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_4c
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    const/4 v13, 0x1

    .line 1852
    xor-int/lit8 v0, v0, 0x1

    .line 1853
    .line 1854
    if-eqz v0, :cond_34

    .line 1855
    .line 1856
    invoke-static/range {v17 .. v17}, LX/Itg;->A00(Ljava/util/List;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_4d

    .line 1861
    .line 1862
    const/4 v0, 0x1

    .line 1863
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v13

    .line 1867
    :goto_1d
    invoke-static {v0, v13, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    goto/16 :goto_16

    .line 1872
    .line 1873
    :cond_4d
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    goto :goto_1d

    .line 1878
    :cond_4e
    if-le v1, v0, :cond_30

    .line 1879
    .line 1880
    const/16 v1, 0x63

    .line 1881
    .line 1882
    goto/16 :goto_14

    .line 1883
    .line 1884
    :cond_4f
    div-float/2addr v1, v1

    .line 1885
    goto/16 :goto_13

    .line 1886
    .line 1887
    :cond_50
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-nez v0, :cond_31

    .line 1892
    .line 1893
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    const v0, 0x7f11210e

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    goto/16 :goto_15

    .line 1908
    .line 1909
    :cond_51
    const-string v0, "android.widget.ProgressBar"

    .line 1910
    .line 1911
    goto/16 :goto_12

    .line 1912
    .line 1913
    :cond_52
    iget-object v12, v3, LX/Jiy;->A03:LX/M1u;

    .line 1914
    .line 1915
    sget-object v0, LX/Kf0;->A00:LX/Kf0;

    .line 1916
    .line 1917
    invoke-static {v12, v0}, LX/JdQ;->A00(LX/M1u;LX/0Yl;)LX/M1u;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-eqz v0, :cond_53

    .line 1922
    .line 1923
    invoke-static {v0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_2c

    .line 1928
    .line 1929
    invoke-static {v0}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-eqz v0, :cond_2c

    .line 1934
    .line 1935
    invoke-static {v0, v14}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_53

    .line 1944
    .line 1945
    goto/16 :goto_11

    .line 1946
    .line 1947
    :cond_53
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    or-int/lit8 v0, v0, 0x4

    .line 1952
    .line 1953
    or-int/lit8 v0, v0, 0x10

    .line 1954
    .line 1955
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_11

    .line 1959
    .line 1960
    :cond_54
    const/4 v1, 0x0

    .line 1961
    goto/16 :goto_10

    .line 1962
    .line 1963
    :cond_55
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 1964
    .line 1965
    goto/16 :goto_f

    .line 1966
    .line 1967
    :cond_56
    invoke-virtual {v4, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_e

    .line 1971
    .line 1972
    :cond_57
    invoke-virtual {v14}, LX/Jiy;->A08()LX/Jiy;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    if-eqz v14, :cond_1e

    .line 1977
    .line 1978
    goto/16 :goto_d

    .line 1979
    .line 1980
    :cond_58
    const/4 v0, 0x0

    .line 1981
    goto/16 :goto_c

    .line 1982
    .line 1983
    :cond_59
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    if-nez v0, :cond_1b

    .line 1994
    .line 1995
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    const v0, 0x7f112c48

    .line 2003
    .line 2004
    .line 2005
    if-eqz v15, :cond_5a

    .line 2006
    .line 2007
    const v0, 0x7f113a26

    .line 2008
    .line 2009
    .line 2010
    :cond_5a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_b

    .line 2018
    .line 2019
    :cond_5b
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2020
    .line 2021
    .line 2022
    if-eqz v1, :cond_1a

    .line 2023
    .line 2024
    iget v0, v1, LX/75N;->A00:I

    .line 2025
    .line 2026
    if-ne v0, v13, :cond_1a

    .line 2027
    .line 2028
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    if-nez v0, :cond_1a

    .line 2033
    .line 2034
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v11

    .line 2041
    const v0, 0x7f112c8f

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_a

    .line 2045
    .line 2046
    :cond_5c
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 2047
    .line 2048
    .line 2049
    if-eqz v1, :cond_1a

    .line 2050
    .line 2051
    iget v0, v1, LX/75N;->A00:I

    .line 2052
    .line 2053
    if-ne v0, v13, :cond_1a

    .line 2054
    .line 2055
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    if-nez v0, :cond_1a

    .line 2060
    .line 2061
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    const v0, 0x7f112cb3

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_a

    .line 2072
    .line 2073
    :cond_5d
    move-object/from16 v0, v16

    .line 2074
    .line 2075
    goto/16 :goto_9

    .line 2076
    .line 2077
    :cond_5e
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v0, LX/03n;->A04:LX/03n;

    .line 2081
    .line 2082
    goto/16 :goto_8

    .line 2083
    .line 2084
    :cond_5f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-ge v9, v0, :cond_60

    .line 2093
    .line 2094
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    invoke-static/range {v16 .. v16}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v0, "getLabel"

    .line 2101
    .line 2102
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-ge v9, v0, :cond_63

    .line 2112
    .line 2113
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Ljava/lang/Number;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    const-string v0, "getLabel"

    .line 2126
    .line 2127
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :cond_61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-ge v9, v0, :cond_63

    .line 2137
    .line 2138
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    const-string v0, "getLabel"

    .line 2142
    .line 2143
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :cond_62
    const-string v1, "Can\'t have more than "

    .line 2149
    .line 2150
    const-string v0, " custom actions for one widget"

    .line 2151
    .line 2152
    invoke-static {v1, v0, v14}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_63
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:LX/00x;

    .line 2162
    .line 2163
    invoke-virtual {v0, v6, v11}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v6, v10}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_64
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    if-nez v0, :cond_65

    .line 2174
    .line 2175
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    if-nez v0, :cond_65

    .line 2180
    .line 2181
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-nez v0, :cond_65

    .line 2186
    .line 2187
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    if-nez v0, :cond_65

    .line 2192
    .line 2193
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    const/4 v1, 0x0

    .line 2198
    if-eqz v0, :cond_66

    .line 2199
    .line 2200
    :cond_65
    const/4 v1, 0x1

    .line 2201
    :cond_66
    iget-boolean v0, v8, LX/KKj;->A01:Z

    .line 2202
    .line 2203
    if-nez v0, :cond_67

    .line 2204
    .line 2205
    if-eqz p0, :cond_6c

    .line 2206
    .line 2207
    if-eqz v1, :cond_6c

    .line 2208
    .line 2209
    :cond_67
    const/4 v0, 0x1

    .line 2210
    :goto_1e
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Ljava/util/HashMap;

    .line 2214
    .line 2215
    move-object/from16 v0, v19

    .line 2216
    .line 2217
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    if-eqz v0, :cond_69

    .line 2222
    .line 2223
    move-object/from16 v0, v19

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Ljava/lang/Number;

    .line 2230
    .line 2231
    if-eqz v0, :cond_68

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    invoke-virtual {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2238
    .line 2239
    .line 2240
    :cond_68
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 2241
    .line 2242
    const/4 v0, 0x0

    .line 2243
    invoke-static {v0, v2, v7, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroid/os/Bundle;Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V

    .line 2244
    .line 2245
    .line 2246
    :cond_69
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/HashMap;

    .line 2247
    .line 2248
    move-object/from16 v0, v19

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    if-eqz v0, :cond_6b

    .line 2255
    .line 2256
    move-object/from16 v0, v19

    .line 2257
    .line 2258
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Ljava/lang/Number;

    .line 2263
    .line 2264
    if-eqz v0, :cond_6a

    .line 2265
    .line 2266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-virtual {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 2271
    .line 2272
    .line 2273
    :cond_6a
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 2274
    .line 2275
    const/4 v0, 0x0

    .line 2276
    invoke-static {v0, v2, v7, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroid/os/Bundle;Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V

    .line 2277
    .line 2278
    .line 2279
    :cond_6b
    return-object v2

    .line 2280
    :cond_6c
    const/4 v0, 0x0

    .line 2281
    goto :goto_1e

    .line 2282
    :cond_6d
    const-string v1, "semanticsNode "

    .line 2283
    .line 2284
    const-string v0, " has null parent"

    .line 2285
    .line 2286
    invoke-static {v1, v0, v6}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    throw v0
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
.end method

.method public static final A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const v2, 0x186a0

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v2, 0x1869f

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0
.end method

.method public static final A05(LX/Jiy;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object p0, p0, LX/Jiy;->A05:LX/KKj;

    .line 2
    .line 3
    sget-object v2, LX/6Yq;->A02:LX/JLe;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/KKj;->A01(LX/JLe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/6CA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/6Yp;->A0J:LX/JLe;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6Yq;->A04:LX/JLe;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, LX/7u8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object v0, LX/6Yq;->A0O:LX/JLe;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
.end method

.method private final A06(Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    move/from16 v11, p2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jiy;

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-static {v5, v0, v4, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;Ljava/util/List;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v8, 0x0

    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/Jiy;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, LX/Jiy;->A04()LX/76T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v14, v0, LX/76T;->A03:F

    .line 58
    .line 59
    invoke-virtual {v5}, LX/Jiy;->A04()LX/76T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v13, v0, LX/76T;->A00:F

    .line 64
    .line 65
    invoke-static {v9}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlin/Pair;

    .line 77
    .line 78
    iget-object v12, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, LX/76T;

    .line 81
    .line 82
    iget v15, v12, LX/76T;->A03:F

    .line 83
    .line 84
    iget v6, v12, LX/76T;->A00:F

    .line 85
    .line 86
    cmpg-float v0, v15, v6

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    cmpg-float v0, v14, v13

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    cmpg-float v0, v15, v0

    .line 135
    .line 136
    if-gez v0, :cond_1

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    new-instance v0, LX/76T;

    .line 142
    .line 143
    invoke-direct {v0, v6, v14, v1, v13}, LX/76T;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, LX/76T;->A03(LX/76T;)LX/76T;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    if-eq v2, v3, :cond_3

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_1
    if-eq v7, v1, :cond_2

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v5}, LX/Jiy;->A04()LX/76T;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v5}, [LX/Jiy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v1, LX/HgC;->A00:LX/HgC;

    .line 210
    .line 211
    sget-object v0, LX/HgD;->A00:LX/HgD;

    .line 212
    .line 213
    filled-new-array {v1, v0}, [LX/0Yl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/6yh;->A01([LX/0Yl;)Ljava/util/Comparator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v9, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_4
    if-ge v5, v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lkotlin/Pair;

    .line 240
    .line 241
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/util/List;

    .line 244
    .line 245
    sget-object v3, LX/Keu;->A00:LX/Keu;

    .line 246
    .line 247
    sget-object v2, LX/Kev;->A00:LX/Kev;

    .line 248
    .line 249
    sget-object v1, LX/Kew;->A00:LX/Kew;

    .line 250
    .line 251
    sget-object v0, LX/Kex;->A00:LX/Kex;

    .line 252
    .line 253
    filled-new-array {v3, v2, v1, v0}, [LX/0Yl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/6yh;->A01([LX/0Yl;)Ljava/util/Comparator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz p2, :cond_4

    .line 262
    .line 263
    sget-object v3, LX/Keq;->A00:LX/Keq;

    .line 264
    .line 265
    sget-object v2, LX/Ker;->A00:LX/Ker;

    .line 266
    .line 267
    sget-object v1, LX/Kes;->A00:LX/Kes;

    .line 268
    .line 269
    sget-object v0, LX/Ket;->A00:LX/Ket;

    .line 270
    .line 271
    filled-new-array {v3, v2, v1, v0}, [LX/0Yl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/6yh;->A01([LX/0Yl;)Ljava/util/Comparator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_4
    sget-object v0, LX/M1u;->A0d:Ljava/util/Comparator;

    .line 280
    .line 281
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;

    .line 282
    .line 283
    invoke-direct {v1, v8, v2, v0}, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 287
    .line 288
    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_5
    if-ge v2, v3, :cond_6

    .line 300
    .line 301
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/Jiy;

    .line 306
    .line 307
    iget v0, v1, LX/Jiy;->A02:I

    .line 308
    .line 309
    invoke-static {v10, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/util/Collection;

    .line 314
    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    filled-new-array {v1}, [LX/Jiy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    return-object v7
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static final A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/JKv;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/JKv;->A00()LX/Jiy;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v7, LX/Jiy;->A03:LX/M1u;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/M1u;->A0N:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Region;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, LX/Jiy;->A03()LX/76T;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v0, v4, LX/76T;->A01:F

    .line 42
    .line 43
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v0, v4, LX/76T;->A03:F

    .line 48
    .line 49
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, v4, LX/76T;->A02:F

    .line 54
    .line 55
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v4, LX/76T;->A00:F

    .line 60
    .line 61
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v7, v6}, LX/JdQ;->A01(Landroid/graphics/Region;LX/Jiy;LX/Jiy;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/J9J;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, LX/J9J;->A01:LX/Jiy;

    .line 101
    .line 102
    :goto_0
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/Jiy;->A03:LX/M1u;

    .line 106
    .line 107
    iget-object v1, v0, LX/M1u;->A0D:LX/Iom;

    .line 108
    .line 109
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2}, LX/Jiy;->A09()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Ljava/util/List;Z)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v2, 0x1

    .line 132
    if-gt v2, v3, :cond_2

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v0, v2, -0x1

    .line 135
    .line 136
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Jiy;

    .line 141
    .line 142
    iget v1, v0, LX/Jiy;->A02:I

    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Jiy;

    .line 149
    .line 150
    iget v0, v0, LX/Jiy;->A02:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eq v2, v3, :cond_2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v2, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Ljava/util/Map;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final A08(Landroid/os/Bundle;Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J9J;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v11, v0, LX/J9J;->A01:LX/Jiy;

    .line 19
    .line 20
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/Jiy;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Ljava/util/HashMap;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v11, LX/Jiy;->A05:LX/KKj;

    .line 68
    .line 69
    sget-object v4, LX/6Yp;->A06:LX/JLe;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, LX/KKj;->A01(LX/JLe;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v6, :cond_a

    .line 103
    .line 104
    if-ltz v7, :cond_a

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    if-ge v7, v0, :cond_a

    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v4}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Jbp;

    .line 123
    .line 124
    iget-object v0, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 125
    .line 126
    check-cast v0, LX/0Yl;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/76X;

    .line 151
    .line 152
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_3
    add-int v1, v7, v2

    .line 158
    .line 159
    iget-object v0, v4, LX/76X;->A04:LX/6s8;

    .line 160
    .line 161
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lt v1, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-lt v2, v6, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-array v0, v5, [Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [Landroid/os/Parcelable;

    .line 187
    .line 188
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v4, v1}, LX/76X;->A09(I)LX/76T;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual {v11}, LX/Jiy;->A06()LX/L21;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14}, LX/L21;->BRk()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-wide v0, LX/7G9;->A03:J

    .line 210
    .line 211
    invoke-interface {v14, v0, v1}, LX/8a2;->BbF(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    :goto_4
    invoke-virtual {v13, v0, v1}, LX/76T;->A02(J)LX/76T;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v11}, LX/Jiy;->A03()LX/76T;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget v1, v14, LX/76T;->A02:F

    .line 227
    .line 228
    iget v0, v13, LX/76T;->A01:F

    .line 229
    .line 230
    cmpg-float v0, v1, v0

    .line 231
    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    iget v1, v13, LX/76T;->A02:F

    .line 235
    .line 236
    iget v0, v14, LX/76T;->A01:F

    .line 237
    .line 238
    cmpg-float v0, v1, v0

    .line 239
    .line 240
    if-lez v0, :cond_5

    .line 241
    .line 242
    iget v1, v14, LX/76T;->A00:F

    .line 243
    .line 244
    iget v0, v13, LX/76T;->A03:F

    .line 245
    .line 246
    cmpg-float v0, v1, v0

    .line 247
    .line 248
    if-lez v0, :cond_5

    .line 249
    .line 250
    iget v1, v13, LX/76T;->A00:F

    .line 251
    .line 252
    iget v0, v14, LX/76T;->A03:F

    .line 253
    .line 254
    cmpg-float v0, v1, v0

    .line 255
    .line 256
    if-lez v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v14, v13}, LX/76T;->A03(LX/76T;)LX/76T;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v12, v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 263
    .line 264
    iget v1, v13, LX/76T;->A01:F

    .line 265
    .line 266
    iget v0, v13, LX/76T;->A03:F

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BbG(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget v1, v13, LX/76T;->A02:F

    .line 277
    .line 278
    iget v0, v13, LX/76T;->A00:F

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BbG(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    invoke-static/range {v17 .. v18}, LX/7G9;->A01(J)F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-static/range {v17 .. v18}, LX/7G9;->A02(J)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static/range {v15 .. v16}, LX/7G9;->A01(J)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static/range {v15 .. v16}, LX/7G9;->A02(J)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v12, Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-direct {v12, v14, v13, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_6
    sget-wide v0, LX/7G9;->A03:J

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move-object v1, v10

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    const v0, 0x7fffffff

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    sget-object v1, LX/6Yq;->A0N:LX/JLe;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    if-eqz p0, :cond_0

    .line 334
    .line 335
    const-string v0, "androidx.compose.ui.semantics.testTag"

    .line 336
    .line 337
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-static {v3, v1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    const-string v1, "AccessibilityDelegate"

    .line 360
    .line 361
    const-string v0, "Invalid arguments for accessibility character locations"

    .line 362
    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public static final A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A0A(LX/JCc;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;)V
    .locals 8

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, LX/Jiy;->A0A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Jiy;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v3, LX/Jiy;->A02:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/JCc;->A02:Ljava/util/Set;

    .line 35
    .line 36
    iget v0, v3, LX/Jiy;->A02:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, v3, LX/Jiy;->A02:I

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/JCc;->A02:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_3
    iget-object v1, p2, LX/Jiy;->A03:LX/M1u;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/8ez;

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    invoke-virtual {p2}, LX/Jiy;->A0A()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    if-ge v5, v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/Jiy;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, v2, LX/Jiy;->A02:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:Ljava/util/Map;

    .line 125
    .line 126
    iget v0, v2, LX/Jiy;->A02:I

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, LX/JCc;

    .line 136
    .line 137
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(LX/JCc;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static final A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V
    .locals 7

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/JGs;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/JGs;->A05:LX/Jiy;

    .line 5
    .line 6
    iget v6, v0, LX/Jiy;->A02:I

    .line 7
    .line 8
    if-ne p1, v6, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v0, v3, LX/JGs;->A04:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x20000

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v3, LX/JGs;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/JGs;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 41
    .line 42
    .line 43
    iget v0, v3, LX/JGs;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/JGs;->A02:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/JGs;->A05:LX/Jiy;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/Jiy;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/JGs;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A0C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jr8;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Jr8;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Yl;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v0, v2}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Jiy;->A07()LX/KKj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, LX/6Yq;->A0C:LX/JLe;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/Jiy;->A07()LX/KKj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/Jiy;->A07()LX/KKj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/6Yq;->A00:LX/JLe;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, LX/Jiy;->A07()LX/KKj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/6Yp;->A0F:LX/JLe;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget v0, p1, LX/Jiy;->A02:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, LX/Jiy;->A09()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Ljava/util/List;Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, LX/Jiy;->A09()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    if-ge v2, v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Jiy;

    .line 103
    .line 104
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;Ljava/util/List;Ljava/util/Map;Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 151
    .line 152
    .line 153
.end method

.method public static final A0E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jiy;IIZ)Z
    .locals 6

    .line 0
    iget-object v2, p1, LX/Jiy;->A05:LX/KKj;

    .line 1
    .line 2
    sget-object v1, LX/6Yp;->A0I:LX/JLe;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/KKj;->A01(LX/JLe;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/JdQ;->A02(LX/Jiy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/KKj;->A00(LX/JLe;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jbp;

    .line 22
    .line 23
    iget-object v3, v0, LX/Jbp;->A01:Lkotlin/Function;

    .line 24
    .line 25
    check-cast v3, LX/0YM;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    move-object v5, p0

    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 54
    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(LX/Jiy;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    if-ltz p2, :cond_5

    .line 65
    .line 66
    if-ne p2, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt p3, v0, :cond_5

    .line 73
    .line 74
    :goto_0
    iput p2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x1

    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_3
    iget v1, p1, LX/Jiy;->A02:I

    .line 85
    .line 86
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/4 p3, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget v0, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_1
    move-object p2, p1

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/view/accessibility/AccessibilityEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    move-object p1, p3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p2, -0x1

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 151
    .line 152
    .line 153
.end method

.method public static final A0G(LX/JMF;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JMF;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/JMF;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/JMF;->A00:LX/0ZU;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/JMF;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method

.method public static final A0H(LX/JMF;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JMF;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/JMF;->A00:LX/0ZU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/JMF;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/JMF;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method

.method public static final A0I(LX/JMF;F)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JMF;->A01:LX/0ZU;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/JMF;->A01:LX/0ZU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/JMF;->A00:LX/0ZU;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method


# virtual methods
.method public final A0R(Landroid/view/View;)LX/03v;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/03v;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0S(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.view.View"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/J9J;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/J9J;->A01:LX/Jiy;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jiy;->A07()LX/KKj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6Yq;->A0H:LX/JLe;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/KKj;->A01(LX/JLe;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0T(LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/Lgh;

    .line 38
    .line 39
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/00l;

    .line 42
    .line 43
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 49
    .line 50
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/Lgh;

    .line 64
    .line 65
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/00l;

    .line 68
    .line 69
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v3, LX/00l;

    .line 78
    .line 79
    invoke-direct {v3}, LX/00l;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P:LX/8ez;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Ej4;->BaN()LX/Lgh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v2, p0

    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :goto_1
    :try_start_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-static {v2, v3, v4, v7, v5}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, LX/Lgh;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :goto_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {v4}, LX/Lgh;->A00()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    iget-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 124
    .line 125
    invoke-virtual {v11}, LX/00l;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_4
    if-ge v12, v10, :cond_9

    .line 130
    .line 131
    iget-object v0, v11, LX/00l;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v1, v0, v12

    .line 134
    .line 135
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, LX/M1u;

    .line 139
    .line 140
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/50l;->A01:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    sget-object v0, LX/Kez;->A00:LX/Kez;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/JdQ;->A00(LX/M1u;LX/0Yl;)LX/M1u;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-static {v9}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LX/KKj;->A01:Z

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/Key;->A00:LX/Key;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/JdQ;->A00(LX/M1u;LX/0Yl;)LX/M1u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    :cond_7
    invoke-static {v9}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v0, LX/M1u;->A0W:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/16 v1, 0x800

    .line 223
    .line 224
    const/high16 v0, -0x80000000

    .line 225
    .line 226
    if-eq v9, v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2, v9, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v3}, LX/00l;->clear()V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Z

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    iput-boolean v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Z

    .line 255
    .line 256
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Landroid/os/Handler;

    .line 257
    .line 258
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Ljava/lang/Runnable;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0x64

    .line 269
    .line 270
    invoke-static {v2, v3, v4, v7, v6}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v8, :cond_4

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_6
    return-object v8

    .line 281
    :goto_7
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_b
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 285
    .line 286
    .line 287
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v8

    .line 290
    :catchall_0
    move-exception v1

    .line 291
    goto :goto_8

    .line 292
    :catchall_1
    move-exception v1

    .line 293
    move-object v2, p0

    .line 294
    :goto_8
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L:LX/00l;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 297
    .line 298
    .line 299
    throw v1
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final A0V(IJZ)Z
    .locals 9

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-wide v1, LX/7G9;->A02:J

    .line 13
    .line 14
    cmp-long v0, p2, v1

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/7G9;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-static {p2, p3}, LX/7G9;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p4, v0, :cond_5

    .line 41
    .line 42
    sget-object v2, LX/6Yq;->A0R:LX/JLe;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/J9J;

    .line 65
    .line 66
    iget-object v1, v6, LX/J9J;->A00:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v5, v0

    .line 71
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v4, v0

    .line 74
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float v3, v0

    .line 77
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    new-instance v0, LX/76T;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4, v3, v1}, LX/76T;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, LX/76T;->A04(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v6, LX/J9J;->A01:LX/Jiy;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Jiy;->A07()LX/KKj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/JMF;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-boolean v1, v3, LX/JMF;->A02:Z

    .line 106
    .line 107
    move v0, p1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    neg-int v0, p1

    .line 111
    :cond_1
    if-nez p1, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_2
    iget-object v0, v3, LX/JMF;->A01:LX/0ZU;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    :goto_1
    const/4 v8, 0x1

    .line 131
    :cond_3
    return v8

    .line 132
    :cond_4
    if-ltz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v3, LX/JMF;->A01:LX/0ZU;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v3, LX/JMF;->A00:LX/0ZU;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpg-float v0, v1, v0

    .line 155
    .line 156
    if-gez v0, :cond_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v2, LX/6Yq;->A08:LX/JLe;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const-string v0, "Offset argument contained a NaN value."

    .line 163
    .line 164
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
