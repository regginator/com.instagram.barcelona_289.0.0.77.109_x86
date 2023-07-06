.class public final LX/E2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjG;


# instance fields
.field public A00:I

.field public A01:LX/Cho;

.field public A02:LX/Eft;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Dqb;

.field public final A07:LX/Bwa;

.field public final A08:LX/DYi;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/Bwg;

.field public final A0B:LX/Byj;

.field public final A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/Dqb;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v2, "post_capture"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/E2d;->A03:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/E2d;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/E2d;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E2d;->A08:LX/DYi;

    .line 29
    .line 30
    iput-object p3, p0, LX/E2d;->A06:LX/Dqb;

    .line 31
    .line 32
    invoke-static {v1, p4}, LX/DjA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E2d;->A07:LX/Bwa;

    .line 37
    .line 38
    invoke-static {v1, p4}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bwg;

    .line 43
    .line 44
    iput-object v0, p0, LX/E2d;->A0A:LX/Bwg;

    .line 45
    .line 46
    invoke-static {v1, p4}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/Bs3;->A0K(LX/8b1;LX/067;)LX/Byj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E2d;->A0B:LX/Byj;

    .line 55
    .line 56
    const v0, 0x7f091958

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 64
    .line 65
    iput-object v0, p0, LX/E2d;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 66
    .line 67
    const v0, 0x7f091959

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/E2d;->A09:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v5, p0, LX/E2d;->A08:LX/DYi;

    .line 77
    .line 78
    iget-object v1, v5, LX/DYi;->A0E:LX/56g;

    .line 79
    .line 80
    iget-object v4, p0, LX/E2d;->A05:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    const/16 v0, 0x134

    .line 83
    .line 84
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A03(LX/061;LX/Jjv;Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, v5, LX/DYi;->A0A:LX/56g;

    .line 89
    .line 90
    const/16 v0, 0x133

    .line 91
    .line 92
    invoke-static {v4, v1, p0, v0, v2}, LX/Bs3;->A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/DYi;->A07:LX/56g;

    .line 96
    .line 97
    const/16 v0, 0x13b

    .line 98
    .line 99
    invoke-static {v4, v1, p0, v0, v2}, LX/Bs3;->A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/DYi;->A08:LX/56g;

    .line 103
    .line 104
    const/16 v0, 0x139

    .line 105
    .line 106
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/DYi;->A06:LX/56g;

    .line 110
    .line 111
    const/16 v0, 0x13c

    .line 112
    .line 113
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/DYi;->A03:LX/56g;

    .line 117
    .line 118
    const/16 v0, 0x13d

    .line 119
    .line 120
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/DYi;->A0F:LX/56g;

    .line 124
    .line 125
    const/16 v0, 0x13a

    .line 126
    .line 127
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/DYi;->A0C:LX/56g;

    .line 131
    .line 132
    iget-object v2, p0, LX/E2d;->A06:LX/Dqb;

    .line 133
    .line 134
    const/16 v1, 0x136

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(LX/Dqb;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/DYi;->A01:LX/56f;

    .line 145
    .line 146
    invoke-static {v0}, LX/DVs;->A00(LX/Jjv;)LX/Jjv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x138

    .line 151
    .line 152
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v5, LX/DYi;->A05:LX/56g;

    .line 156
    .line 157
    const/16 v0, 0x135

    .line 158
    .line 159
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/DYi;->A0G:LX/56g;

    .line 163
    .line 164
    const/16 v0, 0x13f

    .line 165
    .line 166
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/DYi;->A0H:LX/56g;

    .line 170
    .line 171
    const/16 v0, 0x13e

    .line 172
    .line 173
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/E2d;->A07:LX/Bwa;

    .line 177
    .line 178
    iget-object v0, v3, LX/Bwa;->A0A:LX/DKP;

    .line 179
    .line 180
    iget-object v1, v0, LX/DKP;->A01:LX/Jjv;

    .line 181
    .line 182
    iget-object v2, p0, LX/E2d;->A05:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    const/16 v0, 0x132

    .line 185
    .line 186
    invoke-static {v2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/Bwa;->A00:LX/56f;

    .line 190
    .line 191
    const/16 v0, 0x137

    .line 192
    .line 193
    invoke-static {v2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E2d;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/E2d;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/E2d;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/E2d;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 15
    .line 16
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/E2d;->A09:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E2d;->A08:LX/DYi;

    .line 28
    .line 29
    sget-object v1, LX/Cho;->A02:LX/Cho;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/DYi;->A08:LX/56g;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/E2d;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 41
    .line 42
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/E2d;->A09:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A01(LX/E2d;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/E2d;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/E2d;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/E2d;->A06:LX/Dqb;

    .line 11
    .line 12
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, v0, LX/Df5;->A02:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Dcz;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v4, LX/Dqb;->A0A:LX/Df5;

    .line 30
    .line 31
    iget v0, v1, LX/Df5;->A02:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/Df5;->A04:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4, v0}, LX/Dqb;->A0E(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Df5;->Bfs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 49
    .line 50
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Dcz;->A0A()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-direct {p0}, LX/E2d;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v4}, LX/Dqb;->A0B()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v2, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0}, LX/E2d;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/E2d;->A06:LX/Dqb;

    .line 78
    .line 79
    iget-object v1, v0, LX/Dqb;->A0A:LX/Df5;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/Df5;->A0C(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    .line 88
    .line 89
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2d;->A07:LX/Bwa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bwa;->A0A:LX/DKP;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKP;->A01:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/CKR;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/E2d;->A0A:LX/Bwg;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 17
    .line 18
    iget-object v0, v0, LX/DYP;->A02:LX/Jjv;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DYJ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DYJ;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/E2d;->A08:LX/DYi;

    .line 33
    .line 34
    iget-object v0, v0, LX/DYi;->A01:LX/56f;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DYJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DYJ;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public final ABz(LX/EdJ;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/E2d;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final C4l()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2d;->A08:LX/DYi;

    .line 1
    .line 2
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DYi;->A08(LX/Cho;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C4m()V
    .locals 0

    return-void
.end method

.method public final CKR(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/E2d;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/E2d;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CMy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/E2d;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CTp()V
    .locals 0

    return-void
.end method

.method public final CUH(I)V
    .locals 0

    return-void
.end method

.method public final CUR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2d;->A08:LX/DYi;

    .line 1
    .line 2
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DYi;->A08(LX/Cho;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/E2d;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CUX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2d;->A08:LX/DYi;

    .line 1
    .line 2
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DYi;->A08(LX/Cho;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
