.class public final LX/9IX;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/A7k;


# direct methods
.method public constructor <init>(LX/A7k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IX;->A00:LX/A7k;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/Azf;

    .line 1
    .line 2
    check-cast p2, LX/9NI;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, p1, LX/Azf;->A00:LX/Ajt;

    .line 10
    .line 11
    iget-object v5, v1, LX/Ajt;->A00:LX/8xF;

    .line 12
    .line 13
    iget-object v4, p2, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p2, LX/9NI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/Ajt;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/Ajt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/Ajt;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, LX/9NI;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/9NI;->A00:Landroid/text/TextWatcher;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p2, LX/9NI;->A00:Landroid/text/TextWatcher;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p2, LX/9NI;->A00:Landroid/text/TextWatcher;

    .line 75
    .line 76
    const/16 v0, 0x6a

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p2, LX/9NI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/9NI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const v0, 0x7f060126

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v0, 0x7f0601a8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v3, v0, v1}, LX/8fB;->A0I(Landroid/content/Context;II)LX/Bsv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-static {v3, v5}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v2}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v1, v4}, LX/8fF;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v2, p2, LX/9NI;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 132
    .line 133
    invoke-static {v2}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    const v0, 0x7f0c0554

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9NI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9NI;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azf;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/9NI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/9NI;->A00:Landroid/text/TextWatcher;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/9NI;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, LX/9NI;->A00:Landroid/text/TextWatcher;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
