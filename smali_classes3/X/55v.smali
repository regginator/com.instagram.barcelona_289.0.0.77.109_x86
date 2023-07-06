.class public final LX/55v;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uv;
.implements LX/8V1;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/57c;

.field public A07:Lcom/fbpay/hub/form/params/FormParams;

.field public A08:LX/57l;

.field public A09:LX/6aE;

.field public A0A:LX/7E5;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/8Uw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/55v;->A0C:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/55v;->A0B:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/7fj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7fj;-><init>(LX/55v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/55v;->A0D:LX/8Uw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final BHO()LX/6pz;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 3
    .line 4
    iget-object v0, v0, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 17
    .line 18
    iget-object v0, v0, LX/57l;->A05:LX/56f;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 27
    .line 28
    iget-object v0, v0, LX/57l;->A05:LX/56f;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 41
    .line 42
    iget-object v0, v0, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 45
    .line 46
    const v0, 0x7f111a68

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/55v;->A0C:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v0, LX/6pz;

    .line 58
    .line 59
    move v9, v6

    .line 60
    invoke-direct/range {v0 .. v9}, LX/6pz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/55v;->A09:LX/6aE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6aE;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6aE;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/55v;->A09:LX/6aE;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/7H4;->A0R()V

    .line 19
    .line 20
    .line 21
    const-string v0, "add ig implementation"

    .line 22
    .line 23
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/55v;->A08:LX/57l;

    .line 1
    .line 2
    iget-object v1, v2, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/4uT;->A1U(LX/57l;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1d76aa88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12024c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/4uW;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c043a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x21cf5679

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x8615eb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55v;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x38bb3ebc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/7E5;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/7E5;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/55v;->A0A:LX/7E5;

    .line 12
    .line 13
    iget-object v1, p0, LX/55v;->A0D:LX/8Uw;

    .line 14
    .line 15
    iget-object v0, v0, LX/7E5;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "form_params"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fbpay/hub/form/params/FormParams;

    .line 29
    .line 30
    iput-object v0, p0, LX/55v;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 31
    .line 32
    invoke-static {p0}, LX/7D4;->A00(LX/067;)LX/7EI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/57l;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/57l;

    .line 43
    .line 44
    iput-object v0, p0, LX/55v;->A08:LX/57l;

    .line 45
    .line 46
    new-instance v1, LX/7EI;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/7EI;-><init>(LX/067;)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/57c;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/57c;

    .line 58
    .line 59
    iput-object v4, p0, LX/55v;->A06:LX/57c;

    .line 60
    .line 61
    iget-object v3, p0, LX/55v;->A08:LX/57l;

    .line 62
    .line 63
    iget-object v0, p0, LX/55v;->A07:Lcom/fbpay/hub/form/params/FormParams;

    .line 64
    .line 65
    iput-object v0, v3, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 66
    .line 67
    iput-object v4, v3, LX/57l;->A00:LX/57c;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0, v1}, LX/57c;->A02(LX/73p;Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    new-instance v1, LX/6lT;

    .line 85
    .line 86
    invoke-direct {v1}, LX/6lT;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/6lT;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, v4, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    .line 94
    .line 95
    iput v0, v1, LX/6lT;->A07:I

    .line 96
    .line 97
    iget-object v0, v4, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v1, LX/6lT;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, v4, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    .line 102
    .line 103
    iput v0, v1, LX/6lT;->A00:I

    .line 104
    .line 105
    iget v0, v4, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    .line 106
    .line 107
    iput v0, v1, LX/6lT;->A06:I

    .line 108
    .line 109
    iget v0, v4, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    .line 110
    .line 111
    iput v0, v1, LX/6lT;->A02:I

    .line 112
    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/6lT;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    new-instance v0, LX/6q7;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/6q7;-><init>(LX/6lT;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iput-object v0, v3, LX/57l;->A02:LX/6q7;

    .line 135
    .line 136
    iget-object v0, v3, LX/57l;->A00:LX/57c;

    .line 137
    .line 138
    iget-object v1, v0, LX/57c;->A03:LX/56f;

    .line 139
    .line 140
    iget-object v4, v3, LX/57l;->A05:LX/56f;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xe9

    .line 146
    .line 147
    invoke-static {v1, v4, v3, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/57l;->A04:LX/56f;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xea

    .line 156
    .line 157
    invoke-static {v1, v4, v3, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/7D4;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x6911c6c    # 5.45847E-35f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/7D4;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x69126e7    # 5.46001E-35f

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/4uT;->A1U(LX/57l;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, LX/55v;->A09:LX/6aE;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v0, LX/6aE;

    .line 201
    .line 202
    invoke-direct {v0}, LX/6aE;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/55v;->A09:LX/6aE;

    .line 206
    .line 207
    :cond_2
    const v0, 0x7f0911a4

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/facebookpay/form/view/FormLayout;

    .line 215
    .line 216
    iput-object v3, p0, LX/55v;->A05:Lcom/facebookpay/form/view/FormLayout;

    .line 217
    .line 218
    iget-object v0, p0, LX/55v;->A06:LX/57c;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A01:LX/57c;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v1, v0, LX/57c;->A04:LX/56g;

    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebookpay/form/view/FormLayout;->A04:LX/8Ts;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 232
    .line 233
    iget-object v0, v0, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 234
    .line 235
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const v0, 0x7f09252e

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/55v;->A04:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/55v;->A04:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, LX/55v;->A0B:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/55v;->A04:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 261
    .line 262
    iget-object v0, v0, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 263
    .line 264
    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    const v0, 0x7f090aed

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/55v;->A02:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f0921b1

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/55v;->A03:Landroid/view/View;

    .line 286
    .line 287
    const v0, 0x7f090aba

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/55v;->A01:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, LX/55v;->A06:LX/57c;

    .line 297
    .line 298
    iget-object v1, v0, LX/57c;->A02:LX/56f;

    .line 299
    .line 300
    const/16 v0, 0xe1

    .line 301
    .line 302
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 306
    .line 307
    iget-object v1, v0, LX/57l;->A05:LX/56f;

    .line 308
    .line 309
    const/16 v0, 0xe2

    .line 310
    .line 311
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 315
    .line 316
    iget-object v1, v0, LX/57l;->A03:LX/56f;

    .line 317
    .line 318
    const/16 v0, 0xe3

    .line 319
    .line 320
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 324
    .line 325
    iget-object v1, v0, LX/57l;->A07:LX/56g;

    .line 326
    .line 327
    const/16 v0, 0xe4

    .line 328
    .line 329
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/55v;->A08:LX/57l;

    .line 333
    .line 334
    iget-object v1, v0, LX/57l;->A04:LX/56f;

    .line 335
    .line 336
    const/16 v0, 0xe5

    .line 337
    .line 338
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 339
    .line 340
    .line 341
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
