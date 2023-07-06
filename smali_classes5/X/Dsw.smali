.class public LX/Dsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oP;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A0C:LX/24Z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/D3W;

.field public A05:LX/Hsf;

.field public A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/EqB;

.field public final A0A:LX/FCb;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/24Z;->A01:LX/24Z;

    .line 1
    .line 2
    sput-object v0, LX/Dsw;->A0C:LX/24Z;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dsw;->A09:LX/EqB;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Dsw;->A08:Landroid/content/Context;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    iput-object p3, p0, LX/Dsw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, LX/4N5;

    .line 19
    .line 20
    invoke-direct {v5, p1, p0}, LX/4N5;-><init>(LX/EqB;LX/Dsw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FCb;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, LX/FCb;-><init>(Landroid/content/Context;LX/0l7;LX/7p1;Lcom/instagram/service/session/UserSession;LX/4rU;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dsw;->A0A:LX/FCb;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final A01(Landroid/view/View;LX/Hsf;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dsw;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dsw;->A05:LX/Hsf;

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/4oP;

    .line 12
    .line 13
    new-instance v2, LX/E53;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/E53;-><init>(LX/Dsw;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Dsw;->A05:LX/Hsf;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DeA;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/DeA;-><init>(LX/Edi;LX/Hsf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v1, -0x2

    .line 33
    new-instance v0, Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v1, p0, LX/Dsw;->A08:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f0800b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f0c1132

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/Dsw;->A01:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f092cc5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ListView;

    .line 91
    .line 92
    iput-object v1, p0, LX/Dsw;->A02:Landroid/widget/ListView;

    .line 93
    .line 94
    iget-object v0, p0, LX/Dsw;->A0A:LX/FCb;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Dsw;->A02:Landroid/widget/ListView;

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape523S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
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
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    sget-object v1, LX/Dsw;->A0C:LX/24Z;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v0, v1, v5}, LX/7Bh;->A02(Landroid/widget/EditText;LX/24Z;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, LX/Dsw;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7Bh;->A01(Landroid/widget/EditText;LX/24Z;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dsw;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v5, :cond_8

    .line 26
    .line 27
    iget-object v4, p0, LX/Dsw;->A0A:LX/FCb;

    .line 28
    .line 29
    iget-object v3, p0, LX/Dsw;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_7

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v4, LX/FCb;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v4, LX/FCb;->A04:LX/HsZ;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v4, LX/FCb;->A05:LX/HsZ;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eq v2, v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/HsZ;->CnA(LX/HmT;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v4, LX/FCb;->A03:LX/HsZ;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/HsZ;->CnA(LX/HmT;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v4, LX/FCb;->A04:LX/HsZ;

    .line 86
    .line 87
    if-eq v2, v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/HsZ;->CnA(LX/HmT;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    iput-object v2, v4, LX/FCb;->A00:LX/HsZ;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, LX/HsZ;->CnA(LX/HmT;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    iget-object v0, p0, LX/Dsw;->A01:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Dsw;->A09:LX/EqB;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    iget-object v0, p0, LX/Dsw;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/CxR;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    iput-object v1, v4, LX/FCb;->A00:LX/HsZ;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/Eoq;->A04()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/Eoq;->A05()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v2, v4, LX/FCb;->A03:LX/HsZ;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/16 v0, 0x40

    .line 153
    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    iget-object v2, v4, LX/FCb;->A05:LX/HsZ;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/Dsw;->A07:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, LX/Dsw;->A00()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Dsw;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dsw;->A03:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
