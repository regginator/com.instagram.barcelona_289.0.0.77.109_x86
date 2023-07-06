.class public final LX/1er;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileInputFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:I

.field public A02:LX/0if;

.field public final A03:LX/3Jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Jz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Jz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1er;->A03:LX/3Jz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_input_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1er;->A02:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1er;->A03:LX/3Jz;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/3Jz;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x66f84102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1er;->A02:LX/0if;

    .line 19
    .line 20
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0xf0

    .line 34
    .line 35
    iput v0, p0, LX/1er;->A01:I

    .line 36
    .line 37
    const v0, 0x45bc6115

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x1d31b05c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0c07b0

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f092bc9

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f092bc8

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0916c1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v1, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    const-string v0, "EXTRA_CONTENT"

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0wx;->A0y(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 68
    .line 69
    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x1

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape364S0100000_1_I2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxLListenerShape364S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "EXTRA_INPUT_IME_ACTION"

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v7, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v0, "EXTRA_INPUT_MAX_LINES"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-le v6, v5, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 121
    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 128
    .line 129
    const v0, 0xa0001

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_2

    .line 156
    .line 157
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;

    .line 174
    .line 175
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/IDxAListenerShape275S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0921b8

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 189
    .line 190
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xab

    .line 200
    .line 201
    invoke-static {v1, v0, v3, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v0, 0xee18f52

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-object v4
    .line 211
    .line 212
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x19653690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/1er;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "input_method"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1er;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x29f5396

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1c46e2a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x361f32a3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
