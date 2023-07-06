.class public final LX/5sd;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8WU;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AltTextInputFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/4rZ;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sd;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "scrollView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, p1

    .line 17
    iget-object v0, p0, LX/5sd;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v4, "textView"

    .line 22
    .line 23
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f04000b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    iget-object v0, p0, LX/5sd;->A01:Landroid/widget/ScrollView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, LX/5sd;->A01:Landroid/widget/ScrollView;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v1, -0x2

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x260

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sd;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x21447e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0693

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6bef5e1e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x21f8c26f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/5sd;->A02:LX/4rZ;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "keyboardHeightChangeDetector"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7baa50d3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x625d90e0

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
    iget-object v1, p0, LX/5sd;->A02:LX/4rZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x402df010

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x361

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v0, 0x359

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-string v0, "media_key"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x363

    .line 38
    .line 39
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.LinkedHashMap<kotlin.String, kotlin.String> }"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/util/AbstractMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v2, v0

    .line 63
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v2, v0

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    double-to-int v5, v2

    .line 73
    float-to-double v0, v10

    .line 74
    div-double/2addr v2, v0

    .line 75
    double-to-int v0, v2

    .line 76
    invoke-static {v9, v5, v0}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    const v0, 0x7f09022e

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f112ebe

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f09023a

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ScrollView;

    .line 108
    .line 109
    iput-object v0, p0, LX/5sd;->A01:Landroid/widget/ScrollView;

    .line 110
    .line 111
    invoke-static {p0, v4, v4}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5sd;->A02:LX/4rZ;

    .line 116
    .line 117
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f093080

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 128
    .line 129
    iput-object v1, p0, LX/5sd;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 130
    .line 131
    const-string v5, "textView"

    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_0
    move-object v2, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LX/5sd;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v8

    .line 160
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v3, 0x1

    .line 168
    const/4 v0, 0x5

    .line 169
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 170
    .line 171
    invoke-direct {v2, v6, p0, v7, v0}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/5sd;->A03:LX/0Pj;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v2, v0, v3}, LX/7G1;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/5sd;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v8

    .line 197
    :cond_4
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
