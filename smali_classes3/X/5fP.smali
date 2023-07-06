.class public final LX/5fP;
.super LX/5o4;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5eq;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/8Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5o4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5fP;->A02:LX/8Ts;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5fP;->A01:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic A00(LX/5fP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5fP;->getExistingLabel()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private getExistingLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fP;->A00:LX/5eq;

    .line 1
    .line 2
    iget v1, v0, LX/5eq;->A01:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/5eq;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x62981315

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
    iget-object v0, p0, LX/5fP;->A00:LX/5eq;

    .line 11
    .line 12
    iget-object v1, v0, LX/7ET;->A05:LX/56f;

    .line 13
    .line 14
    iget-object v0, p0, LX/5fP;->A02:LX/8Ts;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x17181cbe

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x70ac3429

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
    iget-object v0, p0, LX/5fP;->A00:LX/5eq;

    .line 11
    .line 12
    iget-object v1, v0, LX/7ET;->A05:LX/56f;

    .line 13
    .line 14
    iget-object v0, p0, LX/5fP;->A02:LX/8Ts;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2ee08f07

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setViewModel(LX/5eq;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/5fP;->A00:LX/5eq;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5eq;->A04:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LX/5o4;->A06:Z

    .line 5
    .line 6
    const/high16 v0, 0x60000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5o4;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v6, p0, LX/5fP;->A01:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f040391

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f06013b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f07001f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v5, v6, v0}, LX/5o4;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/5fP;->getExistingLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5fP;->A00:LX/5eq;

    .line 77
    .line 78
    iget v0, v0, LX/7ET;->A03:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v3, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5o4;->A02:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    sget-boolean v0, LX/7Cp;->A02:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->setImportantForAutofill(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/5fP;->A00:LX/5eq;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/5eq;->A04:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, LX/5o4;->A0U()V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f040364

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v1, v0

    .line 125
    const v0, 0x7f040363

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/6v5;->A00(Landroid/content/Context;I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5eq;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/5fP;->setViewModel(LX/5eq;)V

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
