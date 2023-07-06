.class public final LX/E0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efg;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/EditText;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/Ci4;

.field public A07:LX/E8g;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/view/View$OnFocusChangeListener;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/DYS;

.field public final A0E:LX/EgX;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:Landroid/content/res/Resources;

.field public final A0M:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0N:LX/Eff;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/E0e;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/E0e;->A0N:LX/Eff;

    .line 10
    .line 11
    iput-object p5, p0, LX/E0e;->A0D:LX/DYS;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/E0e;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/E0e;->A0L:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f112f21

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E0e;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f112f22

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E0e;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/CzW;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v1, p0, LX/E0e;->A0H:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ci4;

    .line 53
    .line 54
    iput-object v0, p0, LX/E0e;->A06:LX/Ci4;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/E0e;->A0E:LX/EgX;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/E0e;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/E0e;->A0M:Landroid/widget/TextView$OnEditorActionListener;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/E0e;->A0I:LX/0Pj;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/E0e;->A0K:LX/0Pj;

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {p2, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/E0e;->A0J:LX/0Pj;

    .line 106
    .line 107
    const v0, 0x7f080b0c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Required value was null."

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput-object v0, p0, LX/E0e;->A09:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const v0, 0x7f080b0a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iput-object v0, p0, LX/E0e;->A0A:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A00(LX/E0e;Z)Landroid/widget/EditText;
    .locals 4

    .line 0
    iget-object v0, p0, LX/E0e;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c0c97

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "optionsContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/E0e;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f112f24

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/E0e;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/E0e;->A0M:Landroid/widget/TextView$OnEditorActionListener;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v2, LX/63j;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    new-instance v2, LX/63m;

    .line 75
    .line 76
    invoke-direct {v2}, LX/63m;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/63j;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/63m;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/CeT;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0}, LX/CeT;-><init>(Landroid/widget/EditText;LX/E0e;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public static final A01(LX/E0e;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E0e;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, "questionView"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/E0e;->A04:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "optionsContainer"

    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/D2M;

    .line 5
    .line 6
    iget-object v1, p1, LX/D2M;->A00:LX/E8g;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    sget-object v0, LX/CzW;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v9}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Ci4;

    .line 22
    .line 23
    new-instance v1, LX/E8g;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v4

    .line 27
    move-object v8, v3

    .line 28
    move v10, v9

    .line 29
    invoke-direct/range {v1 .. v10}, LX/E8g;-><init>(LX/Ci4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/E0e;->A07:LX/E8g;

    .line 33
    .line 34
    iget-object v5, p0, LX/E0e;->A0K:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v5}, LX/DaU;->A02(LX/0Pj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {v5}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v1, p0, LX/E0e;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    const v0, 0x7f091f95

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Dfo;->A00:LX/Dfo;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/E0e;->A01:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, LX/E0e;->A0J:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Dv9;

    .line 76
    .line 77
    iget-object v0, p0, LX/E0e;->A01:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iget-object v0, v1, LX/Dv9;->A04:LX/Dv7;

    .line 86
    .line 87
    iput-boolean v3, v0, LX/Dv7;->A04:Z

    .line 88
    .line 89
    iput-boolean v3, v0, LX/Dv7;->A03:Z

    .line 90
    .line 91
    iget-object v1, p0, LX/E0e;->A03:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const v0, 0x7f091f9a

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-static {v1}, LX/Bs4;->A14(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/E0e;->A0B:Landroid/view/View$OnFocusChangeListener;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    new-instance v0, LX/63j;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/E0e;->A04:Landroid/widget/EditText;

    .line 125
    .line 126
    iget-object v1, p0, LX/E0e;->A03:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const v0, 0x7f091f99

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :goto_0
    const/4 v0, 0x1

    .line 143
    :cond_1
    iget-object v1, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    const-string v8, "optionsContainer"

    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v6, 0x0

    .line 153
    throw v6

    .line 154
    :cond_3
    invoke-static {p0, v0}, LX/E0e;->A00(LX/E0e;Z)Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-ge v2, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-gt v2, v4, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const-string v8, "optionsContainer"

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    .line 181
    .line 182
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p0, LX/E0e;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/E0e;->A08:Landroid/content/Context;

    .line 206
    .line 207
    const v1, 0x7f06024a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/E0e;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/E0e;->A03:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    const v0, 0x7f091f96

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v0, 0x7f0807b4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p0, LX/E0e;->A01:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x33

    .line 258
    .line 259
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/E0e;->A03:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    const v0, 0x7f091f98

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 274
    .line 275
    iput-object v0, p0, LX/E0e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 276
    .line 277
    :cond_5
    iget-object v1, p0, LX/E0e;->A04:Landroid/widget/EditText;

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, LX/E0e;->A07:LX/E8g;

    .line 282
    .line 283
    const-string v7, "model"

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v0, LX/E8g;->A04:Ljava/lang/String;

    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/E0e;->A07:LX/E8g;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v2, v0, LX/E8g;->A00:LX/Ci4;

    .line 302
    .line 303
    iput-object v2, p0, LX/E0e;->A06:LX/Ci4;

    .line 304
    .line 305
    iget-object v0, p0, LX/E0e;->A04:Landroid/widget/EditText;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-static {v0}, LX/Bs5;->A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v2}, LX/DWa;->A02(LX/Ci4;)[I

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/E0e;->A0H:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v0, p0, LX/E0e;->A07:LX/E8g;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v0, LX/E8g;->A00:LX/Ci4;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, LX/E0e;->A00:I

    .line 333
    .line 334
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 335
    .line 336
    const-string v8, "optionsContainer"

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_3
    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    .line 347
    .line 348
    if-ge v1, v2, :cond_7

    .line 349
    .line 350
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v1, v0, :cond_7

    .line 359
    .line 360
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    iget-object v0, p0, LX/E0e;->A07:LX/E8g;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, v0, LX/E8g;->A06:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_4
    if-ge v4, v2, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v1, Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v0, p0, LX/E0e;->A07:LX/E8g;

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, v0, LX/E8g;->A06:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    const-string v7, "questionView"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    const-string v7, "stickerEditorContainer"

    .line 428
    .line 429
    :cond_a
    :goto_5
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_b
    const-string v8, "stickerView"

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_c
    const-string v8, "stickerEditorContainer"

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_d
    iget-object v4, p0, LX/E0e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    if-nez v4, :cond_e

    .line 446
    .line 447
    const-string v0, "internalWarningText"

    .line 448
    .line 449
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v6

    .line 453
    :cond_e
    iget-object v3, p0, LX/E0e;->A0C:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 456
    .line 457
    const-wide v0, 0x81049500030a03L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/E0e;->A0I:LX/0Pj;

    .line 474
    .line 475
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v5}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v1, 0x1

    .line 484
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v6, v0, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/E0e;->A0J:LX/0Pj;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/Dv9;

    .line 498
    .line 499
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 500
    .line 501
    .line 502
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Bxd()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/E0e;->A0K:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/E0e;->A0I:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/E0e;->A01(LX/E0e;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/E0e;->A0N:LX/Eff;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v2, v3, LX/E0e;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/16 v7, 0x2f

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v2, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/E0e;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v2, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const-string v9, "optionsContainer"

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v6, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/E0e;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v0, v2, Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v2, Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ge v5, v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v14, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 124
    .line 125
    invoke-direct {v0, v4, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, v3, LX/E0e;->A04:Landroid/widget/EditText;

    .line 133
    .line 134
    const-string v9, "questionView"

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    move-object v12, v10

    .line 149
    :goto_2
    iget-object v9, v3, LX/E0e;->A06:LX/Ci4;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :pswitch_0
    const-string v0, "Unknown poll V2 sticker color: "

    .line 159
    .line 160
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    throw v10

    .line 169
    :cond_4
    iget-object v0, v3, LX/E0e;->A04:Landroid/widget/EditText;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A03:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A04:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A06:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A07:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A08:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A09:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A0A:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 197
    .line 198
    :goto_3
    iget-object v13, v0, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const-string v11, ""

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    new-instance v8, LX/E8g;

    .line 205
    .line 206
    move-object v15, v10

    .line 207
    move/from16 v17, v16

    .line 208
    .line 209
    invoke-direct/range {v8 .. v17}, LX/E8g;-><init>(LX/Ci4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 210
    .line 211
    .line 212
    const-string v0, "polling_sticker_v2"

    .line 213
    .line 214
    invoke-interface {v1, v8, v0}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v10

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
