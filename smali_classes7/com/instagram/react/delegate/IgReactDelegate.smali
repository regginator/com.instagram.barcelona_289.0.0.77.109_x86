.class public Lcom/instagram/react/delegate/IgReactDelegate;
.super LX/IlT;
.source ""

# interfaces
.implements LX/Kmh;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/Kiv;

.field public A03:LX/HzQ;

.field public A04:LX/Kmm;

.field public A05:LX/0if;

.field public A06:LX/KGO;

.field public A07:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

.field public A08:LX/J8o;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mInlineNavBar:Landroid/view/View;

.field public mInlineNavCloseButton:Landroid/view/View;

.field public mInlineNavTitle:Landroid/widget/TextView;

.field public mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IlT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070007

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0c0e1b

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f092351

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f092350

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavCloseButton:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:LX/J8o;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v3, v0, LX/J8o;->A00:LX/Ill;

    .line 88
    .line 89
    iget-object v0, v3, LX/Ih4;->A00:LX/IlT;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0601aa

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    const v0, 0x7f112021

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070022

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/Ih4;->A00:LX/IlT;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const v0, 0x7f080596

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:LX/J8o;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v1, v0, LX/J8o;->A00:LX/Ill;

    .line 178
    .line 179
    iget-object v0, v1, LX/Ih4;->A00:LX/IlT;

    .line 180
    .line 181
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0600db

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A01(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0c0e1a

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final BNg(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/Jjk;->A0E:LX/HwC;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "ReactInstanceManager"

    .line 19
    .line 20
    const-string v0, "Instance detached from instance manager"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Jjk;->A02:LX/Kmm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Kmm;->BR9()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/HwC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method
