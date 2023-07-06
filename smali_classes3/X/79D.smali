.class public final LX/79D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Landroid/view/View;

.field public static A02:Landroid/view/WindowManager;

.field public static final A03:I

.field public static final A04:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    const/16 v0, 0x7f6

    .line 5
    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7d6

    .line 9
    .line 10
    :cond_0
    sput v0, LX/79D;->A03:I

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/79D;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/79D;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/79D;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f09321d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v1, LX/79D;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f09321d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v9, Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget-object v8, LX/79D;->A00:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-instance v7, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v7, v6, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v0, v3, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/TableRow;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
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
.end method
