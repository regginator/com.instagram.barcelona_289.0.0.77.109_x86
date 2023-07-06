.class public final Landroidx/biometric/FingerprintDialogFragment;
.super LX/093;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/57s;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/7ub;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7ub;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    filled-new-array {p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/FragmentActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const-string v1, "FingerprintFragment"

    .line 36
    .line 37
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v2
    .line 43
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/JSE;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 10
    .line 11
    iget-object v0, v0, LX/57s;->A06:LX/6iM;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/6iM;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/JSE;->A01:LX/JJA;

    .line 21
    .line 22
    iget-object v0, v0, LX/JJA;->A0L:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c040b

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f091107

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const v0, 0x7f091104

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 67
    .line 68
    iget-object v0, v0, LX/57s;->A06:LX/6iM;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, LX/6iM;->A01:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_3
    const v0, 0x7f091106

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f091105

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/57s;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v0, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v0, 0x7f110e70

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_4
    invoke-static {p0, v3}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v1, v0}, LX/JSE;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, LX/JSE;->A07(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/JSE;->A00()LX/I03;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    iget-object v0, v2, LX/57s;->A0G:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v2, LX/57s;->A06:LX/6iM;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, LX/6iM;->A02:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/093;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, v2, LX/57s;->A0E:LX/56g;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v2, LX/57s;->A0E:LX/56g;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6ad66a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/7EI;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7EI;-><init>(LX/067;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/57s;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/57s;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 30
    .line 31
    iget-object v1, v0, LX/57s;->A0C:LX/56g;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/57s;->A0C:LX/56g;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 46
    .line 47
    iget-object v1, v0, LX/57s;->A0B:LX/56g;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/57s;->A0B:LX/56g;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x7

    .line 58
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/6BI;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    .line 76
    .line 77
    const v0, 0x1010038

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    .line 85
    .line 86
    const v0, -0x48406f88

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const v0, 0x7f060022

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xd944b9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6f9e6f5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xff4cc75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/57s;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/57s;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/57s;

    .line 20
    .line 21
    const v0, 0x7f111b35

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/57s;->A03(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0d046c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
