.class public LX/I2T;
.super LX/I2B;
.source ""


# static fields
.field public static A05:I = 0x3f000000

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/J68;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/I2T;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 7
    .line 8
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "activate"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/03n;->A0L:LX/03n;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "longpress"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 37
    .line 38
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "increment"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 52
    .line 53
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "decrement"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/03n;->A0H:LX/03n;

    .line 67
    .line 68
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "expand"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/03n;->A09:LX/03n;

    .line 82
    .line 83
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "collapse"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/I2B;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2T;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I2T;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LX/HxK;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HxK;-><init>(LX/I2T;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/I2T;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090055

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/J68;

    .line 32
    .line 33
    iput-object v0, p0, LX/I2T;->A03:LX/J68;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    :catch_0
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :try_start_2
    instance-of v2, p0, Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast p0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    if-ge v5, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, LX/I2T;->A05(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, LX/I2T;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v6}, LX/I2T;->A00(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", "

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    sub-int v0, v1, v0

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    throw v0

    .line 162
    :cond_7
    return-object v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Ir2;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/Ir2;->A03(LX/Ir2;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Ir2;->A0A:LX/Ir2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f112390

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/Ir2;->A08:LX/Ir2;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f1120d6

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/Ir2;->A09:LX/Ir2;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f1120e4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v0, LX/Ir2;->A03:LX/Ir2;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/Ir2;->A0R:LX/Ir2;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, LX/Ir2;->A0M:LX/Ir2;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const v0, 0x7f113e04

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object v0, LX/Ir2;->A07:LX/Ir2;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    sget-object v0, LX/Ir2;->A02:LX/Ir2;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const v0, 0x7f1102d0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v0, LX/Ir2;->A05:LX/Ir2;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const v0, 0x7f110e0a

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, LX/Ir2;->A0C:LX/Ir2;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const v0, 0x7f112680

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget-object v0, LX/Ir2;->A0D:LX/Ir2;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const v0, 0x7f11268f

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    sget-object v0, LX/Ir2;->A0E:LX/Ir2;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    const v0, 0x7f112690

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    sget-object v0, LX/Ir2;->A0G:LX/Ir2;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    const v0, 0x7f1130da

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    sget-object v0, LX/Ir2;->A0I:LX/Ir2;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const v0, 0x7f113488

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    sget-object v0, LX/Ir2;->A0J:LX/Ir2;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    const v0, 0x7f11399d

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    sget-object v0, LX/Ir2;->A0L:LX/Ir2;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    const v0, 0x7f113cb5

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    sget-object v0, LX/Ir2;->A0O:LX/Ir2;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    const v0, 0x7f113861

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    sget-object v0, LX/Ir2;->A0P:LX/Ir2;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const v0, 0x7f113e7c

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_12
    sget-object v0, LX/Ir2;->A0Q:LX/Ir2;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    const v0, 0x7f113fa1

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    sget-object v0, LX/Ir2;->A0S:LX/Ir2;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const v0, 0x7f113fd4

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static A04(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f090056

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f090059

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f090030

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f092352

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f090032

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f090055

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0925f4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v0, LX/I2T;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, LX/I2T;-><init>(Landroid/view/View;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.end method

.method public static A05(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v6

    .line 20
    :cond_1
    iget-object v4, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A03()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 59
    return v6

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float v1, v5, v3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    cmpl-float v0, v2, v3

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    cmpg-float v0, v2, v5

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, LX/I2T;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/I2T;->A05(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x1

    .line 61
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09005b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-string v2, "min"

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "now"

    .line 23
    .line 24
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "max"

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, LX/Kta;->A9a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v4}, LX/Kta;->A9a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v3}, LX/Kta;->A9a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v2, :cond_0

    .line 89
    .line 90
    if-lt v1, v2, :cond_0

    .line 91
    .line 92
    if-lt v0, v1, :cond_0

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/I2B;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f09005a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x40000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x80000

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, LX/Ir2;->A00(Landroid/view/View;)LX/Ir2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f090053

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2, v5}, LX/I2T;->A02(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/Ir2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const v0, 0x7f0917bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v12

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/I2T;->A00:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const v0, 0x7f090059

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "selected"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 131
    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v3}, LX/Kta;->A9M()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v0, "disabled"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 157
    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, LX/Kta;->A9M()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const-string v0, "checked"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v3}, LX/Kta;->A9M()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v0, 0x1

    .line 193
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/Ir2;->A0N:LX/Ir2;

    .line 206
    .line 207
    invoke-static {v0}, LX/Ir2;->A03(LX/Ir2;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const v0, 0x7f113ccf

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    const v0, 0x7f113cd0

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    const v0, 0x7f090030

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 241
    .line 242
    const v0, 0x7f090032

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    const-string v0, "rowIndex"

    .line 254
    .line 255
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const-string v0, "columnIndex"

    .line 260
    .line 261
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v0, "rowSpan"

    .line 266
    .line 267
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v0, "columnSpan"

    .line 272
    .line 273
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v0, "heading"

    .line 278
    .line 279
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v7, v2, v6, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p2, v0}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    const/4 v11, 0x1

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v8, v0, :cond_e

    .line 299
    .line 300
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v9, "name"

    .line 305
    .line 306
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    sget v7, LX/I2T;->A05:I

    .line 313
    .line 314
    const-string v1, "label"

    .line 315
    .line 316
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_2
    sget-object v1, LX/I2T;->A06:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_3
    iget-object v2, p0, LX/I2T;->A04:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/03n;

    .line 364
    .line 365
    invoke-direct {v0, v7, v6}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_b
    sget v0, LX/I2T;->A05:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    sput v0, LX/I2T;->A05:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    const/4 v6, 0x0

    .line 382
    goto :goto_2

    .line 383
    :cond_d
    const-string v0, "Unknown accessibility action."

    .line 384
    .line 385
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_e
    const v0, 0x7f09005b

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    const-string v2, "min"

    .line 402
    .line 403
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    const-string v6, "now"

    .line 410
    .line 411
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    const-string v1, "max"

    .line 418
    .line 419
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-interface {v2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 444
    .line 445
    if-ne v0, v1, :cond_f

    .line 446
    .line 447
    if-eqz v7, :cond_f

    .line 448
    .line 449
    invoke-interface {v7}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v1, :cond_f

    .line 454
    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    invoke-interface {v6}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v1, :cond_f

    .line 462
    .line 463
    invoke-interface {v2}, LX/Kta;->A9a()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-interface {v7}, LX/Kta;->A9a()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-interface {v6}, LX/Kta;->A9a()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-le v0, v2, :cond_f

    .line 476
    .line 477
    if-lt v1, v2, :cond_f

    .line 478
    .line 479
    if-lt v0, v1, :cond_f

    .line 480
    .line 481
    int-to-float v6, v2

    .line 482
    int-to-float v2, v0

    .line 483
    int-to-float v1, v1

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v0, v6, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    const v0, 0x7f092352

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    if-nez v1, :cond_12

    .line 532
    .line 533
    :cond_11
    const/4 v0, 0x0

    .line 534
    :cond_12
    if-nez v3, :cond_13

    .line 535
    .line 536
    if-nez v4, :cond_13

    .line 537
    .line 538
    if-nez v12, :cond_13

    .line 539
    .line 540
    if-nez v5, :cond_13

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    :cond_13
    if-eqz v0, :cond_14

    .line 544
    .line 545
    if-eqz v11, :cond_14

    .line 546
    .line 547
    invoke-static {p1, p2}, LX/I2T;->A00(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    return-void
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const/high16 v0, 0x80000

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f09005a

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 v0, 0x40000

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f09005a

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, LX/I2T;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "actionName"

    .line 50
    .line 51
    invoke-interface {v5, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/HwC;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/HwC;->A0C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v4}, LX/Hvd;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 87
    .line 88
    new-instance v0, LX/IOw;

    .line 89
    .line 90
    invoke-direct {v0, v5, p0, v3, v4}, LX/IOw;-><init>(LX/Kwm;LX/I2T;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    const v0, 0x7f090056

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v0, 0x7f09005b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 111
    .line 112
    sget-object v0, LX/Ir2;->A01:LX/Ir2;

    .line 113
    .line 114
    if-ne v3, v0, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 117
    .line 118
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq p2, v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 125
    .line 126
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p2, v0, :cond_7

    .line 131
    .line 132
    :cond_3
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v0, "text"

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, LX/I2T;->A01:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, 0xc8

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_6
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 168
    .line 169
    new-instance v1, LX/KaP;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ReactAccessibilityDelegate"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    return v2
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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

.method public final A0R(Landroid/view/View;)LX/03v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2T;->A03:LX/J68;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/I2B;->A0R(Landroid/view/View;)LX/03v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0d(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2T;->A02:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {v0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v2, v1, v0

    .line 32
    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
