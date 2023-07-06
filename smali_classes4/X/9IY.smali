.class public final LX/9IY;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/AFi;


# direct methods
.method public constructor <init>(LX/AFi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IY;->A00:LX/AFi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    check-cast p1, LX/B0n;

    .line 1
    .line 2
    check-cast p2, LX/8kk;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/8kk;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    const/16 v0, 0x33

    .line 16
    .line 17
    invoke-static {v1, v0, p1, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/B0n;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    const-string v0, "Required value was null."

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    iget-object v5, p2, LX/8kk;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LX/B0n;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/B0n;->A02:LX/9f4;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const v0, 0x7f111dd3

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f111dd0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v4, p2, LX/8kk;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance v3, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;

    .line 94
    .line 95
    invoke-direct {v3, v7, p0, p1}, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v2, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxObjectShape178S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/8kk;->A01:Landroid/text/TextWatcher;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, LX/8kk;->A01:Landroid/text/TextWatcher;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p2, LX/8kk;->A00:Landroid/text/TextWatcher;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p2, LX/8kk;->A00:Landroid/text/TextWatcher;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p2, LX/8kk;->A01:Landroid/text/TextWatcher;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p2, LX/8kk;->A00:Landroid/text/TextWatcher;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const v0, 0x7f111dd2

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0561

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kk;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0n;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/8kk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/8kk;->A01:Landroid/text/TextWatcher;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/8kk;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p1, LX/8kk;->A01:Landroid/text/TextWatcher;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/8kk;->A00:Landroid/text/TextWatcher;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/8kk;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, LX/8kk;->A00:Landroid/text/TextWatcher;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
