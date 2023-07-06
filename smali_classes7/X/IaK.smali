.class public final LX/IaK;
.super LX/Jio;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x7f0408e6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0408e8

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/IaK;->A01:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8SE;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Jio;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8SE;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IaK;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/IaK;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1020002

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v0, LX/IaK;->A01:[I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0c0bb2

    .line 67
    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0c02ae

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    new-instance v1, LX/IaK;

    .line 81
    .line 82
    invoke-direct {v1, v7, v0, p0, v0}, LX/IaK;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8SE;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/Jio;->A0A:LX/HzE;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput p2, v1, LX/Jio;->A00:I

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    if-eqz p0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
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
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget v2, p0, LX/Jio;->A00:I

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/IaK;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2
.end method
