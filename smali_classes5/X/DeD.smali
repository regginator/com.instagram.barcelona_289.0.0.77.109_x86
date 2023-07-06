.class public final LX/DeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/Eie;
.implements LX/8WU;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EeJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0gk;

.field public A07:LX/DYb;

.field public A08:LX/CiE;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:[LX/D81;

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/069;

.field public final A0J:LX/0l7;

.field public final A0K:LX/CRs;

.field public final A0L:LX/E0b;

.field public final A0M:LX/HsZ;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/DYS;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:LX/4rZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/069;LX/0l7;LX/4rZ;LX/E0b;LX/HsZ;Lcom/instagram/service/session/UserSession;LX/DYS;I)V
    .locals 4

    .line 0
    invoke-static {p7}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DeD;->A0D:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, LX/DeD;->A0N:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/DeD;->A0J:LX/0l7;

    .line 17
    .line 18
    iput-object p2, p0, LX/DeD;->A0I:LX/069;

    .line 19
    .line 20
    iput-object p5, p0, LX/DeD;->A0L:LX/E0b;

    .line 21
    .line 22
    const v0, 0x7f092e02

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DeD;->A0G:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092a06

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object v0, p0, LX/DeD;->A0H:Landroid/view/ViewStub;

    .line 41
    .line 42
    new-instance v1, LX/CRs;

    .line 43
    .line 44
    invoke-direct {v1, p3, p0, p6, p7}, LX/CRs;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/DeD;->A0K:LX/CRs;

    .line 48
    .line 49
    iput-object p4, p0, LX/DeD;->A0R:LX/4rZ;

    .line 50
    .line 51
    iput-object p8, p0, LX/DeD;->A0O:LX/DYS;

    .line 52
    .line 53
    iput-object p6, p0, LX/DeD;->A0M:LX/HsZ;

    .line 54
    .line 55
    const v0, 0x7f090df7

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DeD;->A0F:Landroid/view/View;

    .line 63
    .line 64
    new-array v0, v3, [LX/D81;

    .line 65
    .line 66
    iput-object v0, p0, LX/DeD;->A0B:[LX/D81;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/Lq2;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x19

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/DeD;->A0E:Landroid/view/View$OnTouchListener;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f07007d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/DeD;->A0P:I

    .line 92
    .line 93
    const v0, 0x7f070014

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    sub-int/2addr p9, v0

    .line 103
    iput p9, p0, LX/DeD;->A0Q:I

    .line 104
    .line 105
    sget-object v0, LX/DY4;->A05:LX/CiE;

    .line 106
    .line 107
    iput-object v0, p0, LX/DeD;->A08:LX/CiE;

    .line 108
    .line 109
    return-void
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
.end method

.method public static final A00(LX/DeD;)LX/DY4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DeD;->A07:LX/DYb;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DeD;->A0A:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, LX/DeD;->A0B:[LX/D81;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DeD;->A08:LX/CiE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DY4;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v3, v2}, LX/DY4;-><init>(LX/DYb;LX/CiE;Lcom/instagram/user/model/User;[LX/D81;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public static final A01(LX/DeD;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/DeD;->A0A:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, p0, LX/DeD;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/DeD;->A0I:LX/069;

    .line 5
    .line 6
    new-instance v3, LX/7p1;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DeD;->A0N:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ig_biz_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "business/account/get_ranked_media/"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/F7U;

    .line 32
    .line 33
    const-class v0, LX/GWZ;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, p0, p1, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final BdN()V
    .locals 0

    return-void
.end method

.method public final BdO()V
    .locals 0

    return-void
.end method

.method public final synthetic C19()V
    .locals 0

    return-void
.end method

.method public final synthetic C1B(LX/9Lg;)V
    .locals 0

    return-void
.end method

.method public final C4M(IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/DeD;->A0C:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DeD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, LX/DeD;->A0C:I

    .line 12
    .line 13
    iget-object v0, p0, LX/DeD;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-static {v0, p1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final C7I(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/DeD;->A01(LX/DeD;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C7J(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final CK3(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DeD;->A0K:LX/CRs;

    .line 11
    .line 12
    iput-boolean v1, v0, LX/C1c;->A01:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/C1c;->A02(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/DeD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/DeD;->A0P:I

    .line 22
    .line 23
    iget v0, p0, LX/DeD;->A0Q:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7E0;->A02(Landroid/widget/EditText;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/DeD;->A0K:LX/CRs;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/C1c;->A03()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DeD;->A0R:LX/4rZ;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
