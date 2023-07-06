.class public final LX/DvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Lcom/instagram/common/gallery/Medium;

.field public A06:Lcom/instagram/common/ui/base/IgEditText;

.field public A07:Lcom/instagram/common/ui/base/IgEditText;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:LX/DQa;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/View$OnFocusChangeListener;

.field public final A0I:LX/E0b;

.field public final A0J:LX/Dv9;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/DYS;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/EgX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/DvA;->A0I:LX/E0b;

    .line 12
    .line 13
    iput-object p5, p0, LX/DvA;->A0L:LX/DYS;

    .line 14
    .line 15
    iput-object p6, p0, LX/DvA;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/DvA;->A0K:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/DvA;->A0G:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DvA;->A0N:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/DvA;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/Bs4;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DvA;->A0P:LX/0Pj;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Bs4;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DvA;->A0O:LX/0Pj;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/Bs4;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DvA;->A0Q:LX/0Pj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DvA;->A0R:LX/EgX;

    .line 65
    .line 66
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/Dv9;

    .line 70
    .line 71
    invoke-direct {v2, v4, p2, v0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/Dv9;->A04:LX/Dv7;

    .line 75
    .line 76
    iput-boolean v3, v1, LX/Dv7;->A03:Z

    .line 77
    .line 78
    iput-boolean v3, v1, LX/Dv7;->A06:Z

    .line 79
    .line 80
    iget v0, v2, LX/Dv9;->A00:F

    .line 81
    .line 82
    iput v0, v1, LX/Dv7;->A00:F

    .line 83
    .line 84
    iput-boolean v3, v1, LX/Dv7;->A05:Z

    .line 85
    .line 86
    iput-object v2, p0, LX/DvA;->A0J:LX/Dv9;

    .line 87
    .line 88
    new-instance v0, LX/Df9;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, LX/Df9;-><init>(LX/4rZ;LX/DvA;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/DvA;->A0H:Landroid/view/View$OnFocusChangeListener;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgEditText;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/net/Uri;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/DvA;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/DvA;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p2, LX/DvA;->A00:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgEditText;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static final A03(LX/DvA;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DvA;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/DvA;->A01:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/C8M;

    .line 19
    .line 20
    iget-object v1, p0, LX/DvA;->A07:Lcom/instagram/common/ui/base/IgEditText;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/C8M;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/DvA;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/C8M;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, LX/DvA;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/DvA;->A01:I

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public static final A04(LX/DvA;Lcom/instagram/ui/text/fittingtextview/FittingTextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DvA;->A05:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DvA;->A04:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DvA;->A0P:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DvA;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    int-to-float v1, p1

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-virtual {v2, v1}, LX/Dbm;->A0J(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
