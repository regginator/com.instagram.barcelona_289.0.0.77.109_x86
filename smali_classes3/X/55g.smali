.class public final LX/55g;
.super LX/093;
.source ""

# interfaces
.implements LX/8Ys;
.implements LX/8Y0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8Ut;

.field public A02:LX/573;

.field public A03:LX/8Ys;

.field public A04:LX/8Y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/093;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7IA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7IA;-><init>(LX/55g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final AMr(Landroid/os/Bundle;LX/79j;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/55g;->A04:LX/8Y1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6gz;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/6gz;-><init>(Landroid/os/Bundle;LX/79j;Ljava/security/Signature;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/8Y1;->Bm4(LX/6gz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/093;->A07()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v2, p3}, LX/8Y1;->Bm3(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final ArR()LX/79j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55g;->A03:LX/8Ys;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Ys;->ArR()LX/79j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bzo(Landroid/os/Bundle;LX/79j;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55g;->A03:LX/8Ys;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/8Ys;->Bzo(Landroid/os/Bundle;LX/79j;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bzp(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55g;->A03:LX/8Ys;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8Ys;->Bzp(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CiU(LX/8Y1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55g;->A04:LX/8Y1;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xef5bae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1201a3

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/093;->A08(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/75w;->A00()LX/8b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/573;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/573;

    .line 32
    .line 33
    iput-object v0, p0, LX/55g;->A02:LX/573;

    .line 34
    .line 35
    const-class v0, LX/57z;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/57z;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "AUTH_METHOD_TYPE"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/55g;->A02:LX/573;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PIN"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "BIO_OR_PIN"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "CSC"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "IG_ACCESS_TOKEN"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, "FB_ACCESS_TOKEN"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "THREE_DS"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, LX/7fS;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/7fS;-><init>(Landroid/os/Bundle;LX/573;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, LX/55g;->A03:LX/8Ys;

    .line 121
    .line 122
    iget-object v0, p0, LX/55g;->A02:LX/573;

    .line 123
    .line 124
    iget-object v1, v0, LX/573;->A02:LX/56g;

    .line 125
    .line 126
    const/16 v0, 0xb5

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x111

    .line 133
    .line 134
    invoke-static {p0, v1, v0, v2}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/55g;->A02:LX/573;

    .line 138
    .line 139
    iget-object v1, v0, LX/573;->A01:LX/56g;

    .line 140
    .line 141
    const/16 v0, 0xb6

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v1, v0, v2}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/57z;->A05:LX/56g;

    .line 151
    .line 152
    const/16 v0, 0xb7

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v1, v0, v2}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x4e8a0e25

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string v0, "SDC"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v0, LX/7fT;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LX/7fT;-><init>(Landroid/os/Bundle;LX/573;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, LX/7fR;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, LX/7fR;-><init>(Landroid/os/Bundle;LX/573;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, LX/7fU;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/7fU;-><init>(Landroid/os/Bundle;LX/573;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, LX/7fV;

    .line 195
    .line 196
    invoke-direct {v0, v1, v5, v2}, LX/7fV;-><init>(Landroid/os/Bundle;LX/57z;LX/573;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const-string v0, "Not yet Impl! : "

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x47e01f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c00ba

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3dce93ff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0921b4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/55g;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/55g;->A02:LX/573;

    .line 29
    .line 30
    iget-object v2, v0, LX/573;->A00:LX/56f;

    .line 31
    .line 32
    const/16 v0, 0xb8

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x111

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
