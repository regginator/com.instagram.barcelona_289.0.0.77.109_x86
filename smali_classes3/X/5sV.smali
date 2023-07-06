.class public final LX/5sV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/8ck;
.implements LX/8U6;
.implements LX/0kt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenQueryFragment"


# instance fields
.field public A00:LX/0if;

.field public A01:LX/72n;

.field public A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

.field public A03:LX/5cZ;

.field public A04:LX/7lB;

.field public A05:LX/7Ye;

.field public A06:LX/GZL;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public final A09:Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5sV;->A09:Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/5IS;Z)LX/GSp;
    .locals 5

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p1, LX/5IS;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LX/5IS;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "regular"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, LX/GV6;

    .line 19
    .line 20
    invoke-direct {v3}, LX/GV6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v4, v3, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iget-object v0, p1, LX/5IS;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/GV6;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f12000a

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, v3, LX/GV6;->A0A:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v0, LX/GSp;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/GSp;-><init>(LX/GV6;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v1, p1, LX/5IS;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v3, LX/GV6;

    .line 50
    .line 51
    invoke-direct {v3}, LX/GV6;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/5IS;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, LX/GV6;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LX/6vH;->A01(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v3, LX/GV6;->A05:I

    .line 67
    .line 68
    invoke-static {v1}, LX/6vH;->A00(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/GV6;->A04:I

    .line 73
    .line 74
    iget v0, p1, LX/5IS;->A00:I

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/4xF;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/4xF;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/4xF;->A01()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, LX/6vH;->A01(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, LX/GV6;->A01(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "Navbar button must have an icon or a title"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A01(LX/5sV;LX/6he;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/7DC;->A04:LX/7cY;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, LX/5sV;->A08:Z

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v0, p1}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, LX/5sV;->A08:Z

    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    return v4
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(LX/7Ye;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5sV;->A05:LX/7Ye;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/5sV;->A05:LX/7Ye;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5sV;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v2, LX/7Ye;->A00:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p1, LX/7Ye;->A01:LX/6ku;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LX/5sV;->A09:Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final AwX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/7YX;

    .line 5
    .line 6
    iget-object v1, v0, LX/7YX;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "bloks_unknown_class"

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public final bridge synthetic Brk(LX/8U4;)V
    .locals 0

    .line 0
    check-cast p1, LX/7Ye;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5sV;->A02(LX/7Ye;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cnn(LX/6iV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00:LX/6iV;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final afterOnResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sV;->A05:LX/7Ye;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5sV;->A02(LX/7Ye;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5sV;->A05:LX/7Ye;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v4, v0, LX/7Ye;->A01:LX/6ku;

    .line 10
    .line 11
    :goto_0
    const/4 v12, 0x0

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    iget-boolean v1, v4, LX/6ku;->A08:Z

    .line 15
    .line 16
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_11

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-boolean v6, v4, LX/6ku;->A07:Z

    .line 26
    .line 27
    iget-object v0, v4, LX/6ku;->A00:LX/5IS;

    .line 28
    .line 29
    :goto_2
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v4, LX/6ku;->A00:LX/5IS;

    .line 33
    .line 34
    invoke-direct {p0, v2, v8}, LX/5sV;->A00(LX/5IS;Z)LX/GSp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/5IS;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v1}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, LX/5IS;->A06:Z

    .line 46
    .line 47
    invoke-interface {p1, v8, v0}, LX/BqF;->AJe(IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :cond_0
    :goto_3
    xor-int/lit8 v0, v6, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    iget-object v0, v4, LX/6ku;->A06:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    add-int/lit8 v7, v10, 0x1

    .line 78
    .line 79
    if-gez v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/0aH;->A1B()V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_1
    check-cast v9, LX/5IS;

    .line 86
    .line 87
    invoke-direct {p0, v9, v5}, LX/5sV;->A00(LX/5IS;Z)LX/GSp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v9, LX/5IS;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v1, v9, LX/5IS;->A00:I

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v2, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v0, v9, LX/5IS;->A06:Z

    .line 116
    .line 117
    invoke-interface {p1, v10, v0}, LX/BqF;->AJl(IZ)V

    .line 118
    .line 119
    .line 120
    move v10, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object v0, v2, LX/5IS;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {p1, v1}, LX/BqF;->CsN(LX/GSp;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v2, LX/5IS;->A06:Z

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, LX/Gp1;

    .line 133
    .line 134
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object v0, p0, LX/5sV;->A05:LX/7Ye;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v2, v0, LX/7Ye;->A02:LX/6he;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    new-instance v1, LX/GV6;

    .line 149
    .line 150
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x35

    .line 154
    .line 155
    invoke-static {p0, v2, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    const v0, 0x7f08060c

    .line 162
    .line 163
    .line 164
    iput v0, v1, LX/GV6;->A00:I

    .line 165
    .line 166
    invoke-static {v1, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v6, 0x0

    .line 172
    move-object v0, v3

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    move-object v4, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object v7, v4, LX/6ku;->A01:LX/7cY;

    .line 182
    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    if-nez v6, :cond_e

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_6
    iget-object v5, p0, LX/5sV;->A03:LX/5cZ;

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, LX/5cZ;

    .line 203
    .line 204
    invoke-direct {v5, v0}, LX/5cZ;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, LX/5sV;->A03:LX/5cZ;

    .line 208
    .line 209
    :cond_9
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/7cX;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v7, v1}, LX/7cX;-><init>(Landroid/content/Context;LX/75D;LX/7cY;[LX/7CH;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/5cZ;->setLazyRenderTreeProvider(LX/8Rl;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v5, v6, v8, v8}, LX/BqF;->CkM(Landroid/view/View;IIZ)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    :cond_c
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-object v0, v4, LX/6ku;->A02:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    if-eqz v12, :cond_d

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 273
    .line 274
    .line 275
    check-cast p1, LX/Gp1;

    .line 276
    .line 277
    iget-object v0, p1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    iget-object v0, v4, LX/6ku;->A03:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    if-nez v12, :cond_11

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    iget-object v1, v4, LX/6ku;->A05:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    iget-object v0, v4, LX/6ku;->A04:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-interface {p1, v1, v0}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-interface {p1, v1}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    return-void
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
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/7YX;

    .line 7
    .line 8
    iget-object v0, v0, LX/7YX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "key_screen_container_props_bundle"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "key_analytics_module"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v0, "bloks_unknown"

    .line 31
    .line 32
    :cond_2
    return-object v0
    .line 33
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sV;->A00:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "session"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/7YX;

    .line 5
    .line 6
    iget-object v0, v0, LX/7YX;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram://bloks/?app_id=%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sV;->A05:LX/7Ye;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7Ye;->A02:LX/6he;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5sV;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/5sV;->A01(LX/5sV;LX/6he;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x56275364

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5sV;->A00:LX/0if;

    .line 21
    .line 22
    sget-object v0, LX/71Z;->A01:LX/71Z;

    .line 23
    .line 24
    iget-object v2, v0, LX/71Z;->A00:LX/7pV;

    .line 25
    .line 26
    new-instance v1, LX/6Tz;

    .line 27
    .line 28
    invoke-direct {v1}, LX/6Tz;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GZL;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/GZL;-><init>(LX/HvW;LX/6Tz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5sV;->A06:LX/GZL;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5sV;->getSession()LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/5sV;->A06:LX/GZL;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "viewpointManager"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    throw v4

    .line 53
    :cond_0
    invoke-static {p0, p0, v1, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5sV;->A04:LX/7lB;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/6DW;->A00(Landroid/os/Bundle;)LX/7YX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    iget-object v1, v0, LX/7YX;->A03:LX/8U4;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.IgBloksScreenQueryConfig"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, LX/7Ye;

    .line 81
    .line 82
    iput-object v1, p0, LX/5sV;->A05:LX/7Ye;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v9, p0, LX/5sV;->A04:LX/7lB;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    const-string v0, "host"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    const/4 v3, 0x0

    .line 96
    const-string v0, "bloks_screen_navigation_state"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    array-length v6, v7

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-ge v4, v6, :cond_6

    .line 109
    .line 110
    aget-object v1, v7, v4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_3

    .line 121
    :pswitch_0
    const/4 v0, 0x1

    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    const/4 v0, 0x2

    .line 124
    :goto_3
    if-ne v0, v8, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2
    :try_end_1
    .catch LX/69d; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_4
    :try_start_2
    invoke-static {v2}, LX/6DW;->A00(Landroid/os/Bundle;)LX/7YX;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/69d; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    :try_start_3
    invoke-static {v10, v0, p0, v9, v1}, LX/6DV;->A00(Landroid/content/Context;LX/7YX;LX/8ck;LX/8YJ;Ljava/lang/Integer;)Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;
    :try_end_3
    .catch LX/69d; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-virtual {v3}, LX/0iR;->A0I()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_6
    new-instance v0, LX/72n;

    .line 167
    .line 168
    invoke-direct {v0, v4, v3, v2, v1}, LX/72n;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/5sV;->A01:LX/72n;

    .line 172
    .line 173
    const v0, 0x735f14e3

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :try_start_4
    const-string v0, "args Bundle must contain ScreenContainerProps"

    .line 181
    .line 182
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/69d; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    :cond_6
    :try_start_5
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, LX/69d;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/69d;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    throw v1
    :try_end_5
    .catch LX/69d; {:try_start_5 .. :try_end_5} :catch_1

    .line 206
    :catch_1
    move-exception v4

    .line 207
    const-string v0, "key_screen_container_props_bundle"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string v0, "key_app_id"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_8
    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "ScreenContainerDelegate"

    .line 229
    .line 230
    invoke-static {v2, v0, v1, v4, v3}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_7
    move-object v1, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    :try_start_6
    const-string v0, "args Bundle must contain ScreenContainerProps"

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 243
    :catch_2
    move-exception v1

    .line 244
    new-instance v0, LX/69d;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/69d;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3018c799

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 14
    .line 15
    new-instance v1, LX/5ca;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v1, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x589eaa5f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x3a4691d0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6b881fa0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5sV;->A09:Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5sV;->A03:LX/5cZ;

    .line 35
    .line 36
    iget-object v0, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x355085c8    # -5750044.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x3857a25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sV;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    const v0, -0x69a9f3ab

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5sV;->A02:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/7YX;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/7YX;->A00(Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v0, "bloks_screen_navigation_state"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5sV;->A01:LX/72n;

    .line 33
    .line 34
    const-string v2, "navigationTracker"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, v0, LX/72n;->A01:I

    .line 39
    .line 40
    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5sV;->A01:LX/72n;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/72n;->A00(LX/72n;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x6f78e0eb    # -5.3296E-29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5sV;->A01:LX/72n;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "navigationTracker"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/72n;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/72n;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    iget-object v0, v2, LX/72n;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/Application;

    .line 40
    .line 41
    iget-object v0, v2, LX/72n;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/72n;->A04:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, -0x375d7980    # -332852.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x20a5e235

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5sV;->A01:LX/72n;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "navigationTracker"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, v3, LX/72n;->A03:LX/0iR;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, v3, LX/72n;->A01:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-static {v3}, LX/72n;->A00(LX/72n;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/72n;->A04:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x4099e813

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f091801

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/5sV;->A06:LX/GZL;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "viewpointManager"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
