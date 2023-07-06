.class public final LX/CLb;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4u1;

.field public final A01:LX/DCb;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4u1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/CLb;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/CLb;->A00:LX/4u1;

    .line 12
    .line 13
    invoke-static {p2}, LX/DNz;->A00(Lcom/instagram/service/session/UserSession;)LX/DCb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CLb;->A01:LX/DCb;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/DtN;

    .line 1
    .line 2
    check-cast p2, LX/C3e;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/CLb;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p2, LX/C3e;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/DtN;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xf

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v0, p2, LX/C3e;->A00:Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p2, LX/C3e;->A00:Landroid/text/TextWatcher;

    .line 48
    .line 49
    iget-object v0, p0, LX/CLb;->A01:LX/DCb;

    .line 50
    .line 51
    iget v1, v0, LX/DCb;->A00:I

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v2, p2, LX/C3e;->A01:Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v6, p2, LX/C3e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, LX/CLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v4, p1, LX/DtN;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, LX/DtN;->A01:LX/E4I;

    .line 95
    .line 96
    const v1, 0x7f0601b3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/GVm;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    iput v2, v0, LX/GVm;->A00:I

    .line 119
    .line 120
    iput v2, v0, LX/GVm;->A02:I

    .line 121
    .line 122
    iput v2, v0, LX/GVm;->A03:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/GVm;->A02(LX/HlL;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/GVm;->A03(LX/HlM;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, LX/CLb;->A03:Z

    .line 4
    .line 5
    const v1, 0x7f0c0b1e

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0c0b1d

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p1, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/C3e;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/C3e;-><init>(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtN;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/C3e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/C3e;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/C3e;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
