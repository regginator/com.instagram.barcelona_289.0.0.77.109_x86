.class public final LX/EBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjX;
.implements LX/EiL;
.implements LX/EfU;
.implements LX/EfS;
.implements LX/Ecy;
.implements LX/Ee3;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/DHw;

.field public final A07:LX/DYa;

.field public final A08:LX/Bz6;

.field public final A09:LX/Dzg;

.field public final A0A:LX/DTV;

.field public final A0B:LX/Dqa;

.field public final A0C:LX/DRG;

.field public final A0D:LX/DzD;

.field public final A0E:LX/DXx;

.field public final A0F:LX/CBx;

.field public final A0G:LX/Dqe;

.field public final A0H:LX/CRE;

.field public final A0I:LX/DqY;

.field public final A0J:LX/ECP;

.field public final A0K:LX/E7I;

.field public final A0L:LX/DaX;

.field public final A0M:LX/DVP;

.field public final A0N:LX/DzB;

.field public final A0O:LX/Elu;

.field public final A0P:LX/EQd;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/DYS;

.field public final A0S:LX/DYS;

.field public final A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/view/View;

.field public final A0X:LX/DUO;

.field public final A0Y:LX/DzC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DHw;LX/DYa;LX/Bz6;LX/Dzg;LX/Dqa;LX/DRG;LX/DzC;LX/DzD;LX/DXx;LX/CBx;LX/Dqe;LX/CRE;LX/DqY;LX/ECP;LX/E7I;LX/DaX;LX/DzB;LX/Elu;LX/EQd;Lcom/instagram/service/session/UserSession;LX/DYS;LX/DYS;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;ZZ)V
    .locals 6

    const/4 v3, 0x0

    .line 1904152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1904153
    iput-object p1, p0, LX/EBl;->A0V:Landroid/content/Context;

    .line 1904154
    move-object/from16 v0, p23

    iput-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 1904155
    invoke-virtual {v0, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 1904156
    move-object/from16 v0, p24

    iput-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 1904157
    move-object/from16 v0, p11

    iput-object v0, p0, LX/EBl;->A0E:LX/DXx;

    .line 1904158
    move-object/from16 v2, p22

    iput-object v2, p0, LX/EBl;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1904159
    iput-object p5, p0, LX/EBl;->A08:LX/Bz6;

    .line 1904160
    const/4 v0, 0x4

    .line 1904161
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    move-result-object v0

    .line 1904162
    invoke-virtual {p5, v0}, LX/Bz6;->A0C(LX/Ec6;)V

    .line 1904163
    move-object/from16 v0, p18

    iput-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 1904164
    move-object/from16 v0, p12

    iput-object v0, p0, LX/EBl;->A0F:LX/CBx;

    .line 1904165
    iput-object p9, p0, LX/EBl;->A0Y:LX/DzC;

    .line 1904166
    iput-object p8, p0, LX/EBl;->A0C:LX/DRG;

    .line 1904167
    iput-object p7, p0, LX/EBl;->A0B:LX/Dqa;

    .line 1904168
    move-object/from16 v0, p17

    iput-object v0, p0, LX/EBl;->A0K:LX/E7I;

    .line 1904169
    move-object/from16 v4, p16

    iput-object v4, p0, LX/EBl;->A0J:LX/ECP;

    .line 1904170
    const/4 v0, 0x5

    .line 1904171
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    move-result-object v1

    .line 1904172
    iget-object v0, v4, LX/ECP;->A09:LX/Dau;

    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 1904173
    move-object/from16 v0, p20

    iput-object v0, p0, LX/EBl;->A0O:LX/Elu;

    .line 1904174
    move-object/from16 v0, p14

    iput-object v0, p0, LX/EBl;->A0H:LX/CRE;

    .line 1904175
    move-object/from16 v0, p21

    iput-object v0, p0, LX/EBl;->A0P:LX/EQd;

    .line 1904176
    iput-object p6, p0, LX/EBl;->A09:LX/Dzg;

    .line 1904177
    iget-object v5, p0, LX/EBl;->A0C:LX/DRG;

    new-instance v4, LX/DG4;

    invoke-direct {v4, p0}, LX/DG4;-><init>(LX/EBl;)V

    iget-object v1, p0, LX/EBl;->A0Q:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/DVP;

    invoke-direct {v0, v4, v5, v1}, LX/DVP;-><init>(LX/DG4;LX/DRG;Lcom/instagram/service/session/UserSession;)V

    .line 1904178
    iput-object v0, p0, LX/EBl;->A0M:LX/DVP;

    .line 1904179
    move-object/from16 v0, p25

    iput-object v0, p0, LX/EBl;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1904180
    move-object/from16 v0, p10

    iput-object v0, p0, LX/EBl;->A0D:LX/DzD;

    .line 1904181
    move-object/from16 v0, p13

    iput-object v0, p0, LX/EBl;->A0G:LX/Dqe;

    .line 1904182
    move-object/from16 v0, p19

    iput-object v0, p0, LX/EBl;->A0N:LX/DzB;

    .line 1904183
    move/from16 v0, p26

    iput-boolean v0, p0, LX/EBl;->A0U:Z

    .line 1904184
    const/16 v0, 0x9

    .line 1904185
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    move-result-object v0

    .line 1904186
    iput-object v0, p0, LX/EBl;->A0X:LX/DUO;

    .line 1904187
    iput-object p2, p0, LX/EBl;->A0W:Landroid/view/View;

    .line 1904188
    invoke-static {p5}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    move-result-object v1

    .line 1904189
    invoke-static {p5}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    move-result-object v0

    .line 1904190
    invoke-static {v1, p0, v0}, LX/EBl;->A03(LX/A6w;LX/EBl;Ljava/util/Set;)V

    .line 1904191
    iput-object v3, p0, LX/EBl;->A00:Landroid/view/View;

    .line 1904192
    move-object/from16 v1, p15

    iput-object v1, p0, LX/EBl;->A0I:LX/DqY;

    .line 1904193
    invoke-virtual {v1}, LX/DqY;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1904194
    new-instance v0, LX/Dz4;

    invoke-direct {v0, p0}, LX/Dz4;-><init>(LX/EBl;)V

    invoke-virtual {v1, v0}, LX/DqY;->A05(LX/Ecx;)V

    .line 1904195
    :cond_0
    iput-object p4, p0, LX/EBl;->A07:LX/DYa;

    .line 1904196
    iput-object p3, p0, LX/EBl;->A06:LX/DHw;

    .line 1904197
    move/from16 v0, p27

    iput-boolean v0, p0, LX/EBl;->A05:Z

    .line 1904198
    new-instance v0, LX/DTV;

    invoke-direct {v0, v2}, LX/DTV;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/EBl;->A0A:LX/DTV;

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EBl;->A0V:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/CFZ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EBl;->A0M:LX/DVP;

    .line 21
    .line 22
    iget-object v0, v0, LX/DVP;->A00:LX/DG4;

    .line 23
    .line 24
    iget-object v2, v0, LX/DG4;->A00:LX/EBl;

    .line 25
    .line 26
    iget-object v0, v2, LX/EBl;->A0B:LX/Dqa;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v2, LX/EBl;->A0K:LX/E7I;

    .line 37
    .line 38
    iget-object v0, v0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/DaX;->A08(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A02(LX/Dof;LX/EBl;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/EBl;->A08:LX/Bz6;

    .line 4
    .line 5
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p1, LX/EBl;->A0D:LX/DzD;

    .line 14
    .line 15
    iget-object v0, v0, LX/DzD;->A0H:LX/Bv7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Dof;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    iget-object v1, p1, LX/EBl;->A08:LX/Bz6;

    .line 32
    .line 33
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v5, p1, LX/EBl;->A0L:LX/DaX;

    .line 42
    .line 43
    xor-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iget-object v0, p1, LX/EBl;->A0J:LX/ECP;

    .line 46
    .line 47
    iget-object v0, v0, LX/ECP;->A09:LX/Dau;

    .line 48
    .line 49
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p1, LX/EBl;->A07:LX/DYa;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DYa;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, LX/EBl;->A06:LX/DHw;

    .line 66
    .line 67
    iget-object v0, v0, LX/DHw;->A02:LX/Bx3;

    .line 68
    .line 69
    iget-object v0, v0, LX/Bx3;->A02:LX/4uO;

    .line 70
    .line 71
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Cgb;->A02:LX/Cgb;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v6, 0x1

    .line 80
    :cond_4
    iget-object v1, v5, LX/DaX;->A0g:LX/EiJ;

    .line 81
    .line 82
    xor-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    check-cast v1, LX/DxC;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v0, v4}, LX/DxC;->Cs6(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/DaX;->A0D:LX/DDn;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 v1, 0x8

    .line 100
    .line 101
    :cond_6
    iget-object v0, v0, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, LX/DaX;->A0D:LX/DDn;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v6, LX/DDn;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v2, v0, :cond_7

    .line 115
    .line 116
    iget-object v1, v6, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const v0, 0x7f080bdd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/DDn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/DDn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v6, LX/DDn;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_7
    iget-object v0, v5, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v2, v0

    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v2, v6

    .line 148
    iget-object v3, v5, LX/DaX;->A0D:LX/DDn;

    .line 149
    .line 150
    iget-object v1, v3, LX/DDn;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v3, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    div-float/2addr v0, v6

    .line 163
    sub-float/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/DaX;->A0N:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f070015

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v0, -0x40800000    # -1.0f

    .line 178
    .line 179
    sub-float/2addr v2, v1

    .line 180
    mul-float/2addr v2, v0

    .line 181
    :goto_2
    iget-object v0, v5, LX/DaX;->A0D:LX/DDn;

    .line 182
    .line 183
    iget-object v0, v0, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-static {v0, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/DaX;->A0r:LX/Dah;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, LX/Dbm;->A0I(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :cond_9
    iget-object v0, v3, LX/DDn;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v0, v6, LX/DDn;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v3, v0, :cond_b

    .line 214
    .line 215
    iget-object v2, v6, LX/DDn;->A03:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f080bde

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/DDn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/DDn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v6, LX/DDn;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    :cond_b
    const/4 v2, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    iget-object v0, p1, LX/EBl;->A0G:LX/Dqe;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static A03(LX/A6w;LX/EBl;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/EBl;->A0S:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v3, p1, LX/EBl;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p1, LX/EBl;->A03:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, LX/EBl;->A0B:LX/Dqa;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, LX/EBl;->A0K:LX/E7I;

    .line 31
    .line 32
    iget-object v0, v0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/EBl;->A0J:LX/ECP;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/ECP;->A05()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {p1}, LX/EBl;->A05(LX/EBl;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/EBl;->A03:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v4, LX/CjT;->A06:LX/CjT;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p1, LX/EBl;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 65
    .line 66
    iget-object v1, p1, LX/EBl;->A0L:LX/DaX;

    .line 67
    .line 68
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v1, LX/DaX;->A0N:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    invoke-static {v1, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, LX/EBl;->A03:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p1, LX/EBl;->A0D:LX/DzD;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/DzD;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/DzD;->A01:LX/DKD;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/DzD;->A04(LX/DzD;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, LX/EF3;

    .line 115
    .line 116
    invoke-direct {v0, p1}, LX/EF3;-><init>(LX/EBl;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    iget-object v0, p1, LX/EBl;->A0J:LX/ECP;

    .line 124
    .line 125
    iget-object v0, v0, LX/ECP;->A0F:LX/DmL;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, v0, LX/DmL;->A02:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method public static A04(LX/EBl;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/EBl;->A0E:LX/DXx;

    .line 3
    .line 4
    iget-boolean v11, v0, LX/DXx;->A2C:Z

    .line 5
    .line 6
    iget-object v5, v4, LX/EBl;->A0L:LX/DaX;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v7, v6

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    move v10, v6

    .line 14
    move v12, v6

    .line 15
    move v13, v6

    .line 16
    move v14, v6

    .line 17
    move v15, v6

    .line 18
    move/from16 v16, v6

    .line 19
    .line 20
    move/from16 v17, v6

    .line 21
    .line 22
    move/from16 v18, v6

    .line 23
    .line 24
    move/from16 v19, v6

    .line 25
    .line 26
    move/from16 v20, v6

    .line 27
    .line 28
    move/from16 v21, v6

    .line 29
    .line 30
    move/from16 v22, v6

    .line 31
    .line 32
    move/from16 v23, v6

    .line 33
    .line 34
    move/from16 p0, v6

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v24}, LX/DaX;->A09(ZZZZZZZZZZZZZZZZZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/EBl;->A0P:LX/EQd;

    .line 40
    .line 41
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/EBk;->A06:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v6, v3}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/EBl;->A0D:LX/DzD;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LX/DzD;->A07(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/EBl;->A0O:LX/Elu;

    .line 64
    .line 65
    invoke-interface {v0, v3}, LX/Elu;->CqK(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A05(LX/EBl;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/EBl;->A08:LX/Bz6;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    sget-object v3, LX/CjT;->A0G:LX/CjT;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 7
    .line 8
    invoke-static {v3, v0, v7}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 16
    .line 17
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/CjQ;->A0Z:LX/CjQ;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/CjQ;->A1A:LX/CjQ;

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 30
    .line 31
    iget-object v0, v0, LX/DaX;->A0k:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/EBl;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f08068f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v6, v7, LX/Bz6;->A03:LX/Dau;

    .line 64
    .line 65
    iget-object v2, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/EBl;->A0V:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v7}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/DWp;->A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)LX/BsW;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    div-int/2addr v0, v5

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v2, v0}, LX/BsW;->A02(F)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 98
    .line 99
    iget-object v0, v0, LX/DaX;->A0k:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v7}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/DWp;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v5, v0, :cond_3

    .line 115
    .line 116
    iget-object v2, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 119
    .line 120
    if-eq v2, v0, :cond_3

    .line 121
    .line 122
    sget-object v3, LX/CjT;->A05:LX/CjT;

    .line 123
    .line 124
    sget-object v2, LX/CjT;->A0F:LX/CjT;

    .line 125
    .line 126
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 127
    .line 128
    filled-new-array {v3, v2, v0}, [LX/CjT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v0, v0, LX/CPH;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, LX/EBl;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 165
    .line 166
    iget-object v0, v0, LX/DaX;->A0k:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A06(LX/EBl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBl;->A0B:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBl;->A0X:LX/DUO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dqa;->A0R(LX/DUO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A07(LX/EBl;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/EBl;->A0M:LX/DVP;

    .line 1
    .line 2
    iget-object v2, p0, LX/EBl;->A08:LX/Bz6;

    .line 3
    .line 4
    sget-object v1, LX/CjT;->A06:LX/CjT;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/DVP;->A03(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/DVP;->A00:LX/DG4;

    .line 21
    .line 22
    iget-object v0, v0, LX/DG4;->A00:LX/EBl;

    .line 23
    .line 24
    iget-object v0, v0, LX/EBl;->A0D:LX/DzD;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DzD;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, LX/DVP;->A04(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v4, p0, LX/EBl;->A0D:LX/DzD;

    .line 41
    .line 42
    iget-boolean v1, v4, LX/DzD;->A05:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, LX/DzD;->A0H:LX/Bv7;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/CjZ;->A0V:LX/CjZ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {v2, v4}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/CQS;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    instance-of v0, v1, LX/CQQ;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    instance-of v0, v1, LX/CQR;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    instance-of v0, v1, LX/CQa;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_1
    :goto_0
    iget-boolean v2, v4, LX/DzD;->A05:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v4, LX/DzD;->A0H:LX/Bv7;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/CjZ;->A0V:LX/CjZ;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v7, v4}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, LX/CQU;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_2
    :goto_1
    iget-object v4, p0, LX/EBl;->A0L:LX/DaX;

    .line 123
    .line 124
    iget-object v2, v4, LX/DaX;->A0g:LX/EiJ;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v2, LX/DxC;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, LX/DxC;->Cs6(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v4, LX/DaX;->A0e:LX/EiJ;

    .line 134
    .line 135
    check-cast v0, LX/DxC;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v3}, LX/DxC;->Cs6(ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/DaX;->A05:LX/EiJ;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v0, LX/DxC;

    .line 145
    .line 146
    invoke-virtual {v0, v5, v3}, LX/DxC;->Cs6(ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4}, LX/DaX;->A05()LX/CQJ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v3}, LX/DxC;->Cs6(ZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/4 v1, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v0, 0x1

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/EBl;->A06(LX/EBl;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/EBl;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    invoke-static {v3, p0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/EBl;->A08:LX/Bz6;

    .line 9
    .line 10
    sget-object v1, LX/CjT;->A06:LX/CjT;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 19
    .line 20
    invoke-static {v2}, LX/Dau;->A03(LX/Bz6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/EBl;->A05(LX/EBl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/EBl;->A0D:LX/DzD;

    .line 37
    .line 38
    iget-object v0, v0, LX/DzD;->A0H:LX/Bv7;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, LX/EBl;->A0A(LX/Dof;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LX/EBl;->A0G:LX/Dqe;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBl;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/EBl;->A08:LX/Bz6;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 15
    .line 16
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EBl;->A0I:LX/DqY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DqY;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, LX/EBl;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/8fD;->A06(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A0A(LX/Dof;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Dof;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    iget-object v4, p0, LX/EBl;->A08:LX/Bz6;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Bz6;->A09()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v4}, LX/Bz6;->A0O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-static {v4}, LX/Dau;->A03(LX/Bz6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/EBl;->A0O:LX/Elu;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Elu;->Abj()LX/DJQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/DJQ;->A00:LX/ChF;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_6

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :goto_0
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_4
    iget-object v0, p0, LX/EBl;->A0F:LX/CBx;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/CBx;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, p0}, LX/EBl;->A02(LX/Dof;LX/EBl;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {v0, v2}, LX/CBx;->A0B(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final synthetic Bjf()V
    .locals 0

    return-void
.end method

.method public final synthetic Bjg()V
    .locals 0

    return-void
.end method

.method public final synthetic BkI(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final Boc(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EBl;->A0E:LX/DXx;

    .line 1
    .line 2
    iget-boolean v6, v0, LX/DXx;->A2C:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/EBl;->A0M:LX/DVP;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/DVP;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static {v1}, LX/DVP;->A00(LX/DVP;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/DVP;->A00:LX/DG4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DG4;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget-object v2, p0, LX/EBl;->A0W:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/EBl;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, LX/EBl;->A0L:LX/DaX;

    .line 47
    .line 48
    iget-object v0, p0, LX/EBl;->A0B:LX/Dqa;

    .line 49
    .line 50
    iget v1, v0, LX/Dqa;->A00:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :cond_4
    iget-object v0, v4, LX/DaX;->A09:LX/EiJ;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/DMj;->A00(LX/EiJ;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-nez p1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :cond_7
    iget-object v0, v4, LX/DaX;->A06:LX/EiJ;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/DMj;->A00(LX/EiJ;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/DaX;->A0O:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, LX/Bs9;->A02(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v1, v4, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    if-eqz v5, :cond_c

    .line 109
    .line 110
    iget-object v0, v4, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_c
    return-void
    .line 119
.end method

.method public final synthetic BvU(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final Bvq()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/EBl;->A06(LX/EBl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EBl;->A0D:LX/DzD;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DzD;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/EBl;->A0P:LX/EQd;

    .line 32
    .line 33
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v1, v3, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Bvr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/CjQ;->A01:LX/CjQ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/CjQ;->A03:LX/CjQ;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/EBl;->A06(LX/EBl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/EBl;->A0P:LX/EQd;

    .line 32
    .line 33
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v1, v3, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    invoke-static {v0, v2, v2}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p0}, LX/EBl;->A04(LX/EBl;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final Bxo()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EBl;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bxp(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EBl;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bxq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/DaX;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Bxr()V
    .locals 0

    return-void
.end method

.method public final Bxs(I)V
    .locals 0

    return-void
.end method

.method public final C0k(FF)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpg-float v0, p1, v4

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EBl;->A0O:LX/Elu;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Elu;->Abj()LX/DJQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/DJQ;->A01:LX/Chw;

    .line 14
    .line 15
    sget-object v0, LX/Chw;->A03:LX/Chw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 22
    .line 23
    cmpg-float v0, p1, v4

    .line 24
    .line 25
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DaX;->A08(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, LX/EBl;->A0Y:LX/DzC;

    .line 35
    .line 36
    iput p1, v2, LX/DzC;->A00:F

    .line 37
    .line 38
    invoke-static {v2}, LX/DzC;->A03(LX/DzC;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/DzC;->A0Q:LX/Bz6;

    .line 42
    .line 43
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v1, v2, LX/DzC;->A00:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    cmpg-float v1, v1, v4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :cond_3
    invoke-static {v2, v0}, LX/DzC;->A04(LX/DzC;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_4
    iput-boolean v3, p0, LX/EBl;->A04:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/EBl;->A0P:LX/EQd;

    .line 74
    .line 75
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p0, LX/EBl;->A04:Z

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, v1, LX/EBk;->A0L:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v1, v0}, LX/DaX;->A06(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic C5p(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic C5u()V
    .locals 0

    return-void
.end method

.method public final synthetic CFm(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    return-void
.end method

.method public final CIv(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EBl;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EBl;->A0L:LX/DaX;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, LX/DaX;->A06(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/EBl;->A04(LX/EBl;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/62Y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/DaX;->A0R:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final CLM(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBl;->A09:LX/Dzg;

    .line 1
    .line 2
    iget-object v1, v2, LX/Dzg;->A0w:LX/DsY;

    .line 3
    .line 4
    instance-of v0, p1, LX/EiW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/DsY;->A01:LX/DbY;

    .line 9
    .line 10
    iget-object v0, v0, LX/DbY;->A1R:LX/E7I;

    .line 11
    .line 12
    invoke-static {v0}, LX/E7I;->A06(LX/E7I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, LX/E0b;->A0t(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic CLN(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq v1, v0, :cond_10

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    if-eq v1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    if-eq v1, v0, :cond_e

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    if-eq v1, v0, :cond_d

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    if-eq v1, v0, :cond_d

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 37
    .line 38
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/CjQ;->A0d:LX/CjQ;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/DaX;->A06(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LX/DaX;->A08(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_0
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 65
    .line 66
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/EBl;->A08()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CjQ;->A1A:LX/CjQ;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    instance-of v0, p3, LX/DMp;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    instance-of v0, p3, LX/Cpb;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/DaX;->A07(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/EBl;->A0O:LX/Elu;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-interface {v1, v0}, LX/Elu;->Bxe(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/EBl;->A0G:LX/Dqe;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, LX/Dqe;->A0N:LX/Ejs;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Ejs;->CuU()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-ne p1, v0, :cond_1

    .line 112
    .line 113
    :cond_6
    instance-of v0, p3, LX/Cqh;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/EBl;->A0G:LX/Dqe;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, LX/Dqe;->A0N:LX/Ejs;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Ejs;->BPQ()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_1
    iget-object v0, p0, LX/EBl;->A0E:LX/DXx;

    .line 128
    .line 129
    iget-boolean v5, v0, LX/DXx;->A2C:Z

    .line 130
    .line 131
    iget-object v4, p0, LX/EBl;->A0L:LX/DaX;

    .line 132
    .line 133
    move v7, v6

    .line 134
    move v8, v6

    .line 135
    move v9, v6

    .line 136
    invoke-static/range {v4 .. v9}, LX/DaX;->A01(LX/DaX;ZZZZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_2
    iget-object v0, p0, LX/EBl;->A0E:LX/DXx;

    .line 141
    .line 142
    iget-boolean v2, v0, LX/DXx;->A2C:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/EBl;->A0M:LX/DVP;

    .line 145
    .line 146
    iget-object v0, v0, LX/DVP;->A00:LX/DG4;

    .line 147
    .line 148
    iget-object v1, v0, LX/DG4;->A00:LX/EBl;

    .line 149
    .line 150
    iget-object v0, v1, LX/EBl;->A08:LX/Bz6;

    .line 151
    .line 152
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-ne v4, v0, :cond_b

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 172
    :goto_3
    iget-object v1, p0, LX/EBl;->A0B:LX/Dqa;

    .line 173
    .line 174
    new-instance v0, LX/CAz;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2, v3}, LX/CAz;-><init>(LX/EBl;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/Dqa;->A0R(LX/DUO;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, LX/EBl;->A00()V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/EBl;->A02:Z

    .line 193
    .line 194
    invoke-virtual {v1}, LX/Dqa;->A0U()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, LX/EBl;->A0J:LX/ECP;

    .line 201
    .line 202
    iget-object v0, v0, LX/ECP;->A0F:LX/DmL;

    .line 203
    .line 204
    iget-object v0, v0, LX/DmL;->A02:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, LX/EBl;->A0J:LX/ECP;

    .line 210
    .line 211
    iget-object v1, v0, LX/ECP;->A0B:LX/Bz6;

    .line 212
    .line 213
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, LX/EBl;->A0H:LX/CRE;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/DyU;->A02(Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v2, p0, LX/EBl;->A0N:LX/DzB;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    iget-object v0, v2, LX/DzB;->A00:LX/CKW;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, LX/CKW;->A00:LX/Gnl;

    .line 235
    .line 236
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, v2, LX/DzB;->A02:LX/CQI;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0, v6, v6}, LX/DxC;->Cs6(ZZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_b
    instance-of v0, v4, LX/CPH;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 265
    .line 266
    if-eq v4, v0, :cond_7

    .line 267
    .line 268
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 269
    .line 270
    if-eq v4, v0, :cond_7

    .line 271
    .line 272
    sget-object v0, LX/CjT;->A0B:LX/CjT;

    .line 273
    .line 274
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    sget-object v0, LX/CjT;->A0F:LX/CjT;

    .line 281
    .line 282
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 289
    .line 290
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 297
    .line 298
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 305
    .line 306
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v1, v1, LX/EBl;->A0B:LX/Dqa;

    .line 313
    .line 314
    iget-object v0, v1, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/DUI;->A09:Z

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v0, v1, LX/Dqa;->A0j:LX/DbC;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/DbC;->A0B()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_c
    const-string v1, "isFlashVisibleInVideoRecording() unsupported camera state="

    .line 333
    .line 334
    invoke-static {v4, v5}, LX/2PK;->A00(LX/A6w;Ljava/util/Set;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "ig_camera"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :sswitch_3
    invoke-direct {p0}, LX/EBl;->A00()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_4
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, LX/DaX;->A07(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/EBl;->A0F:LX/CBx;

    .line 360
    .line 361
    iget-object v1, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_d
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 371
    .line 372
    iget-object v0, p0, LX/EBl;->A0E:LX/DXx;

    .line 373
    .line 374
    iget-boolean v0, v0, LX/DXx;->A2A:Z

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/DaX;->A07(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/EBl;->A0F:LX/CBx;

    .line 380
    .line 381
    iget-object v1, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_e
    instance-of v0, p3, LX/DMp;

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    instance-of v0, p3, LX/Cpb;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    :cond_f
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v1, v0}, LX/DaX;->A07(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LX/EBl;->A0O:LX/Elu;

    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    invoke-interface {v1, v0}, LX/Elu;->Bxe(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/EBl;->A0G:LX/Dqe;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    iget-object v0, v0, LX/Dqe;->A0N:LX/Ejs;

    .line 414
    .line 415
    invoke-interface {v0}, LX/Ejs;->CuU()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_10
    instance-of v1, p3, LX/Cqj;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    instance-of v0, p3, LX/D2U;

    .line 426
    .line 427
    if-nez v0, :cond_11

    .line 428
    .line 429
    instance-of v0, p3, LX/D6Z;

    .line 430
    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    instance-of v0, p3, LX/D6S;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    :cond_11
    const/4 v2, 0x1

    .line 439
    :cond_12
    const-string v0, "the only events that take the camera out of the VIDEO_RECORDING state are either VideoRecordingStopped, VideoRecordingCanceled, VideoCaptured or MultipleMediaCaptured"

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget-object v4, p0, LX/EBl;->A0J:LX/ECP;

    .line 445
    .line 446
    iget-object v8, v4, LX/ECP;->A0F:LX/DmL;

    .line 447
    .line 448
    iget-object v7, v4, LX/ECP;->A0B:LX/Bz6;

    .line 449
    .line 450
    sget-object v6, LX/CjT;->A0T:LX/CjT;

    .line 451
    .line 452
    invoke-static {v6, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v0, v8, LX/DmL;->A05:LX/C1C;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/lit8 v2, v0, -0x1

    .line 463
    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v8, v0, v2}, LX/DmL;->A01(LX/DmL;FI)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v1}, LX/DmL;->A02(LX/DmL;Z)V

    .line 470
    .line 471
    .line 472
    if-nez v5, :cond_14

    .line 473
    .line 474
    invoke-virtual {v8}, LX/DmL;->A03()V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v0, p0, LX/EBl;->A08:LX/Bz6;

    .line 478
    .line 479
    iget-object v2, v0, LX/Bz6;->A03:LX/Dau;

    .line 480
    .line 481
    iget-object v0, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    instance-of v0, v0, LX/CPH;

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    instance-of v0, p3, LX/D6Z;

    .line 488
    .line 489
    if-nez v0, :cond_16

    .line 490
    .line 491
    const/4 v5, -0x1

    .line 492
    if-nez v1, :cond_15

    .line 493
    .line 494
    instance-of v0, p3, LX/D2U;

    .line 495
    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    move-object v0, p3

    .line 499
    check-cast v0, LX/D2U;

    .line 500
    .line 501
    iget v5, v0, LX/D2U;->A00:I

    .line 502
    .line 503
    :cond_15
    :goto_4
    iget-object v0, p0, LX/EBl;->A0O:LX/Elu;

    .line 504
    .line 505
    invoke-interface {v0, v5}, LX/Elu;->Bxe(I)V

    .line 506
    .line 507
    .line 508
    :cond_16
    invoke-static {v6, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    iget-object v0, p0, LX/EBl;->A0B:LX/Dqa;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v4}, LX/ECP;->A05()V

    .line 523
    .line 524
    .line 525
    :cond_17
    iget-boolean v0, p0, LX/EBl;->A02:Z

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    iget-object v1, p0, LX/EBl;->A0R:LX/DYS;

    .line 530
    .line 531
    new-instance v0, LX/CqO;

    .line 532
    .line 533
    invoke-direct {v0}, LX/CqO;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v3, p0, LX/EBl;->A02:Z

    .line 540
    .line 541
    :cond_18
    invoke-static {p0}, LX/EBl;->A06(LX/EBl;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 547
    .line 548
    if-ne v1, v0, :cond_0

    .line 549
    .line 550
    iget-object v0, p0, LX/EBl;->A0G:LX/Dqe;

    .line 551
    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    iget-object v0, v0, LX/Dqe;->A0N:LX/Ejs;

    .line 555
    .line 556
    invoke-interface {v0}, LX/Ejs;->BPQ()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_19
    const-string v1, "PreCaptureUICoordinator"

    .line 562
    .line 563
    const-string v0, "unknown event state: "

    .line 564
    .line 565
    invoke-static {v0, p3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    nop

    .line 574
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0x2f -> :sswitch_4
        0x32 -> :sswitch_2
        0x33 -> :sswitch_4
    .end sparse-switch
    .line 575
    .line 576
.end method

.method public final CPy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EBl;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EBl;->A0S:LX/DYS;

    .line 5
    .line 6
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EBl;->A0R:LX/DYS;

    .line 15
    .line 16
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/CjQ;->A01:LX/CjQ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/CjQ;->A03:LX/CjQ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EBl;->A0M:LX/DVP;

    .line 33
    .line 34
    iget-object v0, v0, LX/DVP;->A00:LX/DG4;

    .line 35
    .line 36
    iget-object v2, v0, LX/DG4;->A00:LX/EBl;

    .line 37
    .line 38
    iget-object v0, v2, LX/EBl;->A0B:LX/Dqa;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v2, LX/EBl;->A0K:LX/E7I;

    .line 49
    .line 50
    iget-object v0, v0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, LX/EBl;->A06(LX/EBl;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/EBl;->A0L:LX/DaX;

    .line 62
    .line 63
    iget-object v1, v0, LX/DaX;->A0R:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, LX/EBl;->A0L:LX/DaX;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/DaX;->A08(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method
