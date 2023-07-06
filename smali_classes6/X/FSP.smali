.class public final LX/FSP;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/GZ6;

.field public A01:LX/FyA;

.field public A02:LX/HGB;

.field public A03:LX/HGC;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Gcn;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/Gck;

.field public final A09:LX/HEw;

.field public final A0A:LX/0Pj;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Gck;LX/HEw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v0, LX/HEL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FSP;->A07:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/FSP;->A09:LX/HEw;

    .line 12
    .line 13
    iput-object p2, p0, LX/FSP;->A08:LX/Gck;

    .line 14
    .line 15
    iput-object p4, p0, LX/FSP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FSP;->A0A:LX/0Pj;

    .line 24
    .line 25
    new-instance v0, LX/FyA;

    .line 26
    .line 27
    invoke-direct {v0}, LX/FyA;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FSP;->A01:LX/FyA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/F14;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/F14;-><init>(FZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FSP;->A09:LX/HEw;

    .line 43
    .line 44
    new-instance v0, LX/FyB;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/FyB;-><init>(LX/FSP;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/HEw;->A01:LX/FyB;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v0, LX/F14;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/F14;->A01:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/FSP;->A06:LX/Gcn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FSP;->A08:LX/Gck;

    .line 18
    .line 19
    new-instance v0, LX/E9M;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/E9M;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v0, LX/F14;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/F14;->A01:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/FSP;->A08:LX/Gck;

    .line 12
    .line 13
    new-instance v0, LX/E9M;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/E9M;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FSP;->A06:LX/Gcn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static final A02(LX/FSP;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/F14;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/F14;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/F14;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/F14;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4}, LX/FSP;->A04(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FSP;->A00:LX/GZ6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/GZ6;->A02:LX/Gcn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v3, p0, LX/FSP;->A00:LX/GZ6;

    .line 41
    .line 42
    iput-object v3, p0, LX/FSP;->A02:LX/HGB;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move-object v0, v3

    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public static final A03(LX/FSP;LX/HGC;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/HGC;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/FSP;->A04:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/FSP;->A09:LX/HEw;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/HEw;->A01(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/HGC;->A01:LX/Gcn;

    .line 11
    .line 12
    iget-object v1, p0, LX/FSP;->A07:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p1, LX/HGC;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/FSP;->A06:LX/Gcn;

    .line 20
    .line 21
    iget-object v1, p0, LX/FSP;->A08:LX/Gck;

    .line 22
    .line 23
    sget-object v0, LX/HGt;->A00:LX/HGt;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/FSP;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private final A04(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FSP;->A03:LX/HGC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FSP;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FSP;->A09:LX/HEw;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, v0, LX/HEw;->A07:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FSP;->A06:LX/Gcn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/FSP;->A08:LX/Gck;

    .line 28
    .line 29
    sget-object v0, LX/HGx;->A00:LX/HGx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/FSP;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A05(LX/FSP;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v0, LX/F14;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, LX/F14;->A01:Z

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/FSP;->A01:LX/FyA;

    .line 13
    .line 14
    iget-object v1, v0, LX/FyA;->A00:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/FSP;->A09:LX/HEw;

    .line 32
    .line 33
    iget-object v5, v6, LX/HEw;->A0A:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v3

    .line 66
    :cond_1
    if-le v4, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v0, v4, -0x2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Emo;->A0D(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/HWR;

    .line 108
    .line 109
    invoke-direct {v0, v2, v6}, LX/HWR;-><init>(Landroid/view/View;LX/HEw;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Emo;->A16(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    const-string v0, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-static {p0}, LX/FSP;->A02(LX/FSP;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_4
    return v7
    .line 128
.end method


# virtual methods
.method public final A0L(LX/Bbv;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HGB;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v5, p0, LX/FSP;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LX/HGB;

    .line 25
    .line 26
    iput-object p1, p0, LX/FSP;->A02:LX/HGB;

    .line 27
    .line 28
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    if-lt v2, v0, :cond_20

    .line 33
    .line 34
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/KeyguardManager;

    .line 39
    .line 40
    iget-object v1, p0, LX/FSP;->A07:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance v0, LX/En1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/En1;-><init>(LX/FSP;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iput-object v4, p0, LX/FSP;->A02:LX/HGB;

    .line 52
    .line 53
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 54
    .line 55
    check-cast v0, LX/F14;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v0, LX/F14;->A00:F

    .line 60
    .line 61
    new-instance v4, LX/F14;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, LX/F14;-><init>(FZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v4}, LX/GcI;->A0K(LX/Ear;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, LX/HGB;

    .line 70
    .line 71
    iget-object v4, p1, LX/HGB;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v6, p0, LX/FSP;->A09:LX/HEw;

    .line 76
    .line 77
    iget-object v5, p1, LX/HGB;->A00:Landroid/view/View;

    .line 78
    .line 79
    iget-object v7, v6, LX/HEw;->A0A:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v4, v2, :cond_b

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    if-lt v1, v3, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sub-int/2addr v1, v3

    .line 114
    invoke-static {v0, v1}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/HWQ;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1}, LX/HWQ;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, LX/FSP;->A01:LX/FyA;

    .line 127
    .line 128
    iget-object v2, p1, LX/HGB;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v1, LX/G2c;

    .line 131
    .line 132
    invoke-direct {v1, v5, v2}, LX/G2c;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/FyA;->A00:Ljava/util/LinkedList;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p1, LX/HGB;->A03:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct {p0}, LX/FSP;->A01()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v2, v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v2, v0, :cond_0

    .line 157
    .line 158
    :cond_5
    iget-object v4, v6, LX/HEw;->A07:Landroid/view/View;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v3, v6, LX/HEw;->A0B:LX/0Pj;

    .line 167
    .line 168
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v2, v6, LX/HEw;->A05:Landroid/view/View;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/HgY;->A00:LX/HgY;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v4}, LX/HgY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/HgY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1, v2}, LX/HgY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    invoke-static {v0, v7}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_21

    .line 208
    .line 209
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v1, v3

    .line 218
    if-eq v0, v1, :cond_3

    .line 219
    .line 220
    const-string v0, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    .line 221
    .line 222
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_c

    .line 232
    .line 233
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    :goto_2
    iget-object v0, p0, LX/FSP;->A01:LX/FyA;

    .line 248
    .line 249
    iget-object v2, p1, LX/HGB;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v1, LX/G2c;

    .line 252
    .line 253
    invoke-direct {v1, v5, v2}, LX/G2c;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, LX/FyA;->A00:Ljava/util/LinkedList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sub-int/2addr v4, v3

    .line 271
    :goto_3
    const/4 v0, -0x1

    .line 272
    if-ge v0, v4, :cond_e

    .line 273
    .line 274
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-static {v7}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_f
    instance-of v0, p1, LX/HGC;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v5, p0, LX/FSP;->A0A:LX/0Pj;

    .line 310
    .line 311
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/app/KeyguardManager;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_22

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, LX/HGC;

    .line 325
    .line 326
    iget-boolean v0, v2, LX/HGC;->A04:Z

    .line 327
    .line 328
    if-eqz v0, :cond_22

    .line 329
    .line 330
    iput-object v2, p0, LX/FSP;->A03:LX/HGC;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    instance-of v0, p1, LX/HF9;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v0, p0, LX/FSP;->A06:LX/Gcn;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    invoke-virtual {v0, v4, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    instance-of v0, p1, LX/HGa;

    .line 347
    .line 348
    if-nez v0, :cond_23

    .line 349
    .line 350
    instance-of v0, p1, LX/E9O;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-direct {p0, v3}, LX/FSP;->A04(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    instance-of v0, p1, LX/HGZ;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-object v0, p0, LX/FSP;->A00:LX/GZ6;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v0, v0, LX/GZ6;->A02:LX/Gcn;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 369
    .line 370
    .line 371
    :cond_13
    iput-object v4, p0, LX/FSP;->A00:LX/GZ6;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    instance-of v0, p1, LX/HGD;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v0, p0, LX/FSP;->A06:LX/Gcn;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-virtual {v0}, LX/Gcn;->A07()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_15
    instance-of v0, p1, LX/HGc;

    .line 387
    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    iput-object v4, p0, LX/FSP;->A06:LX/Gcn;

    .line 391
    .line 392
    invoke-direct {p0}, LX/FSP;->A00()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_16
    instance-of v0, p1, LX/HGV;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-static {p0}, LX/FSP;->A05(LX/FSP;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_17
    instance-of v0, p1, LX/HGe;

    .line 405
    .line 406
    if-nez v0, :cond_23

    .line 407
    .line 408
    instance-of v0, p1, LX/HFd;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    check-cast p1, LX/HFd;

    .line 413
    .line 414
    iget v2, p1, LX/HFd;->A00:I

    .line 415
    .line 416
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, p0, LX/FSP;->A05:Z

    .line 421
    .line 422
    iget-object v0, p0, LX/FSP;->A09:LX/HEw;

    .line 423
    .line 424
    iget v1, v0, LX/HEw;->A03:I

    .line 425
    .line 426
    iget v0, v0, LX/HEw;->A00:I

    .line 427
    .line 428
    sub-int/2addr v1, v0

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v1, p0, LX/GcI;->A01:LX/Ear;

    .line 434
    .line 435
    check-cast v1, LX/F14;

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    iget-boolean v0, v1, LX/F14;->A01:Z

    .line 440
    .line 441
    if-ne v0, v3, :cond_19

    .line 442
    .line 443
    :goto_4
    int-to-float v0, v2

    .line 444
    neg-float v2, v0

    .line 445
    iget-boolean v1, v1, LX/F14;->A01:Z

    .line 446
    .line 447
    new-instance v0, LX/F14;

    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, LX/F14;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    :cond_18
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_19
    if-nez v2, :cond_0

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1a
    instance-of v0, p1, LX/F1L;

    .line 463
    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    iget-object v0, p0, LX/FSP;->A09:LX/HEw;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/HEw;->A01(Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1b
    instance-of v0, p1, LX/HFu;

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    check-cast p1, LX/HFu;

    .line 477
    .line 478
    iget-object v0, p0, LX/FSP;->A09:LX/HEw;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, LX/HEw;->A01(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, LX/HFu;->A00:LX/GZ6;

    .line 484
    .line 485
    iput-object v1, p0, LX/FSP;->A00:LX/GZ6;

    .line 486
    .line 487
    iget-object v0, p0, LX/FSP;->A07:Landroid/app/Activity;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1c
    instance-of v0, p1, LX/HFq;

    .line 494
    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    check-cast p1, LX/HFq;

    .line 498
    .line 499
    iget-boolean v0, p0, LX/FSP;->A04:Z

    .line 500
    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 504
    .line 505
    iget-object v0, p0, LX/FSP;->A07:Landroid/app/Activity;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    check-cast v0, LX/FVh;

    .line 514
    .line 515
    iget-object v0, v0, LX/FVh;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    :goto_5
    iget-object v1, p0, LX/FSP;->A09:LX/HEw;

    .line 522
    .line 523
    iget v4, v1, LX/HEw;->A00:I

    .line 524
    .line 525
    sub-int/2addr v2, v4

    .line 526
    iget v0, p1, LX/HFq;->A00:I

    .line 527
    .line 528
    sub-int v0, v2, v0

    .line 529
    .line 530
    int-to-float v3, v0

    .line 531
    int-to-float v0, v2

    .line 532
    div-float/2addr v3, v0

    .line 533
    iget-object v2, v1, LX/HEw;->A07:Landroid/view/View;

    .line 534
    .line 535
    if-eqz v2, :cond_0

    .line 536
    .line 537
    const/high16 v0, 0x3f800000    # 1.0f

    .line 538
    .line 539
    cmpg-float v0, v3, v0

    .line 540
    .line 541
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/high16 v0, 0x40000000    # 2.0f

    .line 548
    .line 549
    div-float/2addr v1, v0

    .line 550
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 551
    .line 552
    .line 553
    int-to-float v0, v4

    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1e
    const/4 v2, 0x0

    .line 565
    goto :goto_5

    .line 566
    :cond_1f
    instance-of v0, p1, LX/HFS;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    iget-object v2, p0, LX/FSP;->A09:LX/HEw;

    .line 571
    .line 572
    iget-object v1, v2, LX/HEw;->A06:Landroid/view/View;

    .line 573
    .line 574
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 579
    .line 580
    iget-object v0, v2, LX/HEw;->A04:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_20
    iget-object v2, p0, LX/FSP;->A07:Landroid/app/Activity;

    .line 587
    .line 588
    const v0, 0x7f110940

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v4, v0, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 592
    .line 593
    .line 594
    iput-object v4, p0, LX/FSP;->A02:LX/HGB;

    .line 595
    .line 596
    iput-object v4, p0, LX/FSP;->A03:LX/HGC;

    .line 597
    .line 598
    return-void

    .line 599
    :cond_21
    const-string v0, "Bottom sheet attached to non-bottom sheet container parent"

    .line 600
    .line 601
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_22
    iput-object v4, p0, LX/FSP;->A03:LX/HGC;

    .line 607
    .line 608
    check-cast p1, LX/HGC;

    .line 609
    .line 610
    invoke-static {p0, p1}, LX/FSP;->A03(LX/FSP;LX/HGC;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_23
    invoke-static {p0}, LX/FSP;->A02(LX/FSP;)V

    .line 615
    .line 616
    .line 617
    return-void
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method
