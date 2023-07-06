.class public LX/5fQ;
.super LX/5o4;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/5et;

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:Landroid/view/View$OnFocusChangeListener;

.field public final A07:Landroid/view/View$OnKeyListener;

.field public final A08:LX/8Ts;

.field public final A09:LX/8Ts;

.field public final A0A:LX/8Ts;

.field public final A0B:LX/8Ts;

.field public final A0C:LX/8Ts;

.field public final A0D:LX/8Ts;

.field public final A0E:LX/8Ts;

.field public final A0F:LX/8Ts;

.field public final A0G:LX/8Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5o4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5fQ;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5fQ;->A07:Landroid/view/View$OnKeyListener;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5fQ;->A05:Landroid/text/TextWatcher;

    .line 24
    .line 25
    const/16 v1, 0x44

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5fQ;->A0E:LX/8Ts;

    .line 33
    .line 34
    const/16 v1, 0x48

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5fQ;->A0D:LX/8Ts;

    .line 42
    .line 43
    const/16 v1, 0x43

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5fQ;->A0G:LX/8Ts;

    .line 51
    .line 52
    const/16 v1, 0x49

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5fQ;->A0F:LX/8Ts;

    .line 60
    .line 61
    const/16 v1, 0x4a

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5fQ;->A0B:LX/8Ts;

    .line 69
    .line 70
    const/16 v1, 0x42

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5fQ;->A0C:LX/8Ts;

    .line 78
    .line 79
    const/16 v1, 0x45

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/5fQ;->A08:LX/8Ts;

    .line 87
    .line 88
    const/16 v1, 0x47

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/5fQ;->A09:LX/8Ts;

    .line 96
    .line 97
    const/16 v0, 0x46

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(LX/5fQ;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x111

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5fQ;->A0A:LX/8Ts;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public static synthetic A01(LX/5fQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5fQ;->getExistingHint()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A02(LX/5fQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5fQ;->getExistingError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A03(LX/5fQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5fQ;->getAccessibilityHintWithError()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A04(LX/5fQ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5fQ;->getAccessibilityLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {p0}, LX/5fQ;->getAccessibilityHint()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0, v2, v1, v5}, LX/6uk;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A05(LX/5fQ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/5fQ;->A01:I

    .line 27
    .line 28
    iget v0, p0, LX/5fQ;->A02:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p0, LX/5fQ;->A00:I

    .line 36
    .line 37
    iget v0, p0, LX/5fQ;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v0, p0, LX/5fQ;->A02:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v5, v5, v0, v5}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, p0, LX/5fQ;->A01:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/5fQ;->A00:I

    .line 66
    .line 67
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v5, v5, v5, v5}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A06(LX/5fQ;LX/71j;)V
    .locals 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 3
    .line 4
    iget-object v0, v0, LX/5et;->A07:LX/56f;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LX/5o4;->setShowLoadingSpinner(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/71j;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 31
    .line 32
    iget-object v0, p1, LX/71j;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v3, v1, Lcom/fbpay/theme/FBPayIcon;->A01:I

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, v1, Lcom/fbpay/theme/FBPayIcon;->A00:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v3, v1}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    const v0, 0x7f07005b

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v2, v1, v0}, LX/5o4;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private getAccessibilityHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 1
    .line 2
    iget v1, v0, LX/5et;->A03:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method private getAccessibilityHintWithError()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5fQ;->getAccessibilityHint()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5et;->A0L()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5et;->A0L()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    return-object v6

    .line 41
    :cond_1
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method private getAccessibilityLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 1
    .line 2
    iget v1, v0, LX/5et;->A04:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/5fQ;->getExistingHint()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private getExistingError()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5et;->A0M()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5et;->A0M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5et;->A0N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5et;->A0N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method private getExistingHint()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 1
    .line 2
    iget v1, v0, LX/5et;->A05:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, LX/5et;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getViewModel()LX/5et;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0xfd70ee5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5o4;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 11
    .line 12
    iget-object v1, v0, LX/5et;->A07:LX/56f;

    .line 13
    .line 14
    iget-object v0, p0, LX/5fQ;->A0F:LX/8Ts;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 20
    .line 21
    iget-object v1, v0, LX/5et;->A0E:LX/56g;

    .line 22
    .line 23
    iget-object v0, p0, LX/5fQ;->A0B:LX/8Ts;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 29
    .line 30
    iget-object v1, v0, LX/5et;->A0C:LX/56g;

    .line 31
    .line 32
    iget-object v0, p0, LX/5fQ;->A0C:LX/8Ts;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 38
    .line 39
    iget-object v1, v0, LX/5et;->A0F:LX/56g;

    .line 40
    .line 41
    iget-object v0, p0, LX/5fQ;->A0G:LX/8Ts;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 47
    .line 48
    iget-object v1, v0, LX/5et;->A08:LX/56g;

    .line 49
    .line 50
    iget-object v0, p0, LX/5fQ;->A08:LX/8Ts;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 56
    .line 57
    iget-object v1, v0, LX/5et;->A09:LX/56g;

    .line 58
    .line 59
    iget-object v0, p0, LX/5fQ;->A09:LX/8Ts;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 65
    .line 66
    iget-object v1, v0, LX/5et;->A0D:LX/56g;

    .line 67
    .line 68
    iget-object v0, p0, LX/5fQ;->A0D:LX/8Ts;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 74
    .line 75
    iget-object v1, v0, LX/5et;->A06:LX/56f;

    .line 76
    .line 77
    iget-object v0, p0, LX/5fQ;->A0E:LX/8Ts;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 83
    .line 84
    iget-object v1, v0, LX/5et;->A0A:LX/56g;

    .line 85
    .line 86
    iget-object v0, p0, LX/5fQ;->A0A:LX/8Ts;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x751239c0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x7654bff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5o4;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 11
    .line 12
    iget-object v1, v0, LX/5et;->A07:LX/56f;

    .line 13
    .line 14
    iget-object v0, p0, LX/5fQ;->A0F:LX/8Ts;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 20
    .line 21
    iget-object v1, v0, LX/5et;->A0E:LX/56g;

    .line 22
    .line 23
    iget-object v0, p0, LX/5fQ;->A0B:LX/8Ts;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 29
    .line 30
    iget-object v1, v0, LX/5et;->A0C:LX/56g;

    .line 31
    .line 32
    iget-object v0, p0, LX/5fQ;->A0C:LX/8Ts;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 38
    .line 39
    iget-object v1, v0, LX/5et;->A0F:LX/56g;

    .line 40
    .line 41
    iget-object v0, p0, LX/5fQ;->A0G:LX/8Ts;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 47
    .line 48
    iget-object v1, v0, LX/5et;->A08:LX/56g;

    .line 49
    .line 50
    iget-object v0, p0, LX/5fQ;->A08:LX/8Ts;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 56
    .line 57
    iget-object v1, v0, LX/5et;->A09:LX/56g;

    .line 58
    .line 59
    iget-object v0, p0, LX/5fQ;->A09:LX/8Ts;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 65
    .line 66
    iget-object v1, v0, LX/5et;->A0D:LX/56g;

    .line 67
    .line 68
    iget-object v0, p0, LX/5fQ;->A0D:LX/8Ts;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 74
    .line 75
    iget-object v1, v0, LX/5et;->A06:LX/56f;

    .line 76
    .line 77
    iget-object v0, p0, LX/5fQ;->A0E:LX/8Ts;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 83
    .line 84
    iget-object v1, v0, LX/5et;->A0A:LX/56g;

    .line 85
    .line 86
    iget-object v0, p0, LX/5fQ;->A0A:LX/8Ts;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x1d4d6f30

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setViewModel(LX/5et;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5fQ;->A04:LX/5et;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5et;->A0P:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LX/5o4;->A06:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 16
    .line 17
    iget v0, v0, LX/7ET;->A03:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 23
    .line 24
    invoke-static {v0}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 34
    .line 35
    iget-object v0, v0, LX/5et;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const/4 v0, 0x3

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LX/7Cp;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 53
    .line 54
    iget-object v0, v0, LX/5et;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->setAutofillHints([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->setImportantForAutofill(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x2

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0ZU;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0ZU;

    .line 84
    .line 85
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/7ET;->A08:Z

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/5fQ;->A04(LX/5fQ;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/5et;->A0R:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/4uT;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/5fQ;->A04:LX/5et;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/5et;->A0P:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, LX/5o4;->A0U()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f040364

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v1, v0

    .line 134
    const v0, 0x7f040363

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v0, p0, LX/5fQ;->A03:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/5fQ;->A01:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/5fQ;->A00:I

    .line 164
    .line 165
    iget-object v0, p0, LX/5fQ;->A03:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f040395

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, p0, LX/5fQ;->A02:I

    .line 182
    .line 183
    invoke-static {p0}, LX/5fQ;->A05(LX/5fQ;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/16 v0, 0x1b

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/5fQ;->A05:Landroid/text/TextWatcher;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/5fQ;->A06:Landroid/view/View$OnFocusChangeListener;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/5fQ;->A07:Landroid/view/View$OnKeyListener;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_1
    const/16 v0, 0x1003

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_2
    const/4 v0, 0x2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_3
    const/4 v0, 0x1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_4
    const/16 v0, 0x1001

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_5
    const/16 v0, 0x21

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5et;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/5fQ;->setViewModel(LX/5et;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
