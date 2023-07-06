.class public final LX/E2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiO;
.implements LX/Ed3;


# instance fields
.field public A00:LX/Efc;

.field public A01:LX/CUE;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/DYd;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A07:LX/DYi;

.field public final A08:LX/DYS;

.field public final A09:LX/BzC;

.field public final A0A:LX/0Yl;

.field public final A0B:LX/0Yl;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/Bwg;

.field public final A0G:LX/Byx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/DaF;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/E2I;->A04:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p1, p0, LX/E2I;->A03:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, LX/E2I;->A08:LX/DYS;

    .line 19
    .line 20
    const v0, 0x7f09092f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 28
    .line 29
    iput-object v3, p0, LX/E2I;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 30
    .line 31
    const v0, 0x7f09092e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/E2I;->A0D:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f09092d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/E2I;->A0C:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, LX/E2I;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {v4}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, p0, LX/E2I;->A0G:LX/Byx;

    .line 64
    .line 65
    const-string v6, "post_capture"

    .line 66
    .line 67
    invoke-virtual {v7, v6}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/E2I;->A07:LX/DYi;

    .line 72
    .line 73
    invoke-static {v4, p4}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/Bwg;

    .line 78
    .line 79
    iput-object v5, p0, LX/E2I;->A0F:LX/Bwg;

    .line 80
    .line 81
    invoke-static {v4, p4}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p4}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p3, LX/DaF;->A05:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/DIi;->A05:LX/DYd;

    .line 98
    .line 99
    iput-object v0, p0, LX/E2I;->A05:LX/DYd;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, LX/Byx;->A03(Ljava/lang/String;)LX/BzC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/E2I;->A09:LX/BzC;

    .line 106
    .line 107
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/E2I;->A0A:LX/0Yl;

    .line 114
    .line 115
    const/16 v0, 0x2b

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/E2I;->A0B:LX/0Yl;

    .line 122
    .line 123
    iput-object p0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 124
    .line 125
    const/16 v0, 0x12c

    .line 126
    .line 127
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x12d

    .line 131
    .line 132
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v0, v5, LX/Bwg;->A0P:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
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


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E2I;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/E2I;->A00:LX/Efc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "postCaptureControllerManager"

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v1, p0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/E2I;->A08:LX/DYS;

    .line 21
    .line 22
    new-instance v1, LX/Cpe;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Cpe;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, p0, LX/E2I;->A02:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/E2I;->A05:LX/DYd;

    .line 35
    .line 36
    iget-object v1, p0, LX/E2I;->A07:LX/DYi;

    .line 37
    .line 38
    iget-object v3, v1, LX/DYi;->A05:LX/56g;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/Pair;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    :cond_1
    const-string v2, "Required value was null."

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/Pair;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v5, v1, v0}, LX/DYd;->A07(III)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p0, LX/E2I;->A07:LX/DYi;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/DYi;->A05(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/E2I;->A0F:LX/Bwg;

    .line 87
    .line 88
    iget-object v0, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/DYi;->A07(LX/Jjv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/DYi;->A03()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/E2I;->A09:LX/BzC;

    .line 97
    .line 98
    iget-object v2, v0, LX/BzC;->A05:LX/56g;

    .line 99
    .line 100
    iget-object v1, p0, LX/E2I;->A0A:LX/0Yl;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/DYi;->A0F:LX/56g;

    .line 113
    .line 114
    iget-object v1, p0, LX/E2I;->A0B:LX/0Yl;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
.end method

.method public final C4j(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E2I;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/E2I;->A07:LX/DYi;

    .line 5
    .line 6
    iget-object v0, v1, LX/DYi;->A05:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/DYi;->A06(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E2I;->A01:LX/CUE;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "clipSegment"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput p1, v0, LX/CUE;->A07:I

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final CHq(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E2I;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/E2I;->A07:LX/DYi;

    .line 5
    .line 6
    iget-object v0, v1, LX/DYi;->A05:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0, p1}, LX/DYi;->A06(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E2I;->A01:LX/CUE;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "clipSegment"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iput p1, v0, LX/CUE;->A06:I

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final CJd(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E2I;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E2I;->A07:LX/DYi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DYi;->A05(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CQ3(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E2I;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E2I;->A07:LX/DYi;

    .line 5
    .line 6
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CQ5(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E2I;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E2I;->A07:LX/DYi;

    .line 5
    .line 6
    iget-object v1, v0, LX/DYi;->A09:LX/56g;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/E2I;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/E2I;->A00(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method
