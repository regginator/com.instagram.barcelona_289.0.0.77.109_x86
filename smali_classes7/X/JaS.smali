.class public final LX/JaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public final A03:LX/Kof;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kof;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JaS;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JaS;->A03:LX/Kof;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JaS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JaS;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JaS;->A02:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JaS;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/JaS;->A02:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0927cf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/JaS;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0802db

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0927d0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 31
    .line 32
    iput-object v2, p0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "private_reply_message"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f11150e

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 50
    .line 51
    iget-object v0, p0, LX/JaS;->A04:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0a0016

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0927ce

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/JaS;->A02:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x43

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/JaS;->A00(LX/JaS;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/16 v0, 0x4aa

    .line 117
    .line 118
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const v0, 0x7f11150d

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
.end method
