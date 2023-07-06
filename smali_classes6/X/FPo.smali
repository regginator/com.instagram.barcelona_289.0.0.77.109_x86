.class public final LX/FPo;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:LX/FPq;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HuT;

.field public final A04:LX/FPr;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/GWE;

.field public final A07:LX/FPk;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9GP;LX/HuR;LX/HuT;LX/Ayn;LX/4u2;LX/FPp;LX/Gcz;LX/FPr;LX/FPq;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqH;LX/FGb;LX/BqK;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-direct {v6}, LX/FG8;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/FPk;

    .line 8
    .line 9
    invoke-direct {v5}, LX/FPk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v5, v6, LX/FPo;->A07:LX/FPk;

    .line 13
    .line 14
    new-instance v4, LX/GWE;

    .line 15
    .line 16
    invoke-direct {v4}, LX/GWE;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v6, LX/FPo;->A06:LX/GWE;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v6, LX/FPo;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v6, LX/FPo;->A02:Z

    .line 26
    .line 27
    move-object/from16 v7, p10

    .line 28
    .line 29
    iput-object v7, v6, LX/FPo;->A00:LX/FPq;

    .line 30
    .line 31
    move-object/from16 v8, p9

    .line 32
    .line 33
    iput-object v8, v6, LX/FPo;->A04:LX/FPr;

    .line 34
    .line 35
    move-object/from16 v13, p4

    .line 36
    .line 37
    invoke-interface {v13, v8}, LX/HuT;->ClQ(LX/FPr;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v6, LX/FPo;->A05:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-interface {v13, v9}, LX/HuT;->Cke(LX/HuR;)V

    .line 45
    .line 46
    .line 47
    iput-object v13, v6, LX/FPo;->A03:LX/HuT;

    .line 48
    .line 49
    move-object/from16 v15, p12

    .line 50
    .line 51
    iput-object v15, v6, LX/FPo;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    iget-object v0, v1, LX/9GP;->A04:LX/HuH;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/H4H;

    .line 64
    .line 65
    invoke-direct {v2, v13}, LX/H4H;-><init>(Landroid/widget/Adapter;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v11

    .line 69
    check-cast v0, LX/8Ww;

    .line 70
    .line 71
    new-instance v1, LX/H4L;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/H4L;-><init>(LX/8Ww;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/GYt;

    .line 77
    .line 78
    move-object/from16 v10, p16

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v10}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/FQ0;

    .line 84
    .line 85
    invoke-direct {v2, v11, v0}, LX/FQ0;-><init>(Landroidx/fragment/app/Fragment;LX/GYt;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/9G6;

    .line 89
    .line 90
    move-object/from16 v16, p13

    .line 91
    .line 92
    move-object/from16 v17, p15

    .line 93
    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    move-object/from16 v14, p8

    .line 97
    .line 98
    invoke-direct/range {v10 .. v17}, LX/9G6;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/BkQ;LX/Gcz;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LX/Brq;->BHc()LX/Hq5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/9Fv;

    .line 106
    .line 107
    invoke-direct {v0, v11, v1, v13, v15}, LX/9Fv;-><init>(Landroidx/fragment/app/Fragment;LX/Hq5;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, LX/FPk;->A03(LX/FG8;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, LX/FPk;->A03(LX/FG8;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, LX/FPk;->A03(LX/FG8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, LX/GWE;->A0D(LX/Hsi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, LX/GWE;->A0D(LX/Hsi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, LX/GWE;->A0D(LX/Hsi;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p14

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p11

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p7

    .line 142
    .line 143
    if-eqz p7, :cond_0

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    move-object/from16 v0, p5

    .line 149
    .line 150
    if-eqz p5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, v8, LX/FPr;->A0E:LX/Ec5;

    .line 156
    .line 157
    instance-of v0, v11, LX/Hk4;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iput-boolean v3, v6, LX/FPo;->A02:Z

    .line 162
    .line 163
    check-cast v11, LX/Hk4;

    .line 164
    .line 165
    invoke-interface {v11}, LX/Hk4;->getVolumeKeyPressController()LX/Dsp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, LX/Dsp;->A00(LX/Ec5;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(LX/Hsp;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    :goto_0
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-gt v7, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/FPo;->A03:LX/HuT;

    .line 16
    .line 17
    invoke-interface {v0}, LX/HtR;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v7, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v7}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/FPo;->A05:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f092be4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, p1, v1, v0}, LX/Alw;->A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_0

    .line 50
    .line 51
    move v4, v7

    .line 52
    move v5, v0

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/FPo;->A03:LX/HuT;

    .line 59
    .line 60
    invoke-interface {v2, v4}, LX/HuT;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/Bqt;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/Bqt;

    .line 69
    .line 70
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v2, v4}, LX/HuT;->getBinderGroupName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "["

    .line 87
    .line 88
    const-string v0, "]"

    .line 89
    .line 90
    invoke-static {v2, v1, v3, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FPo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FPo;->A04:LX/FPr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FPo;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/FPo;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/FPo;->A04:LX/FPr;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/FPr;->A0S:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/FPr;->A0J:LX/H0f;

    .line 15
    .line 16
    iget-object v1, v0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 13

    .line 0
    const v0, 0x3ca6ee1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/FPo;->A03:LX/HuT;

    .line 8
    .line 9
    invoke-interface {v2}, LX/HtR;->BT2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v7, p1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/GcZ;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/HRZ;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/HRZ;-><init>(LX/FPo;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_0
    iget-object v6, p0, LX/FPo;->A07:LX/FPk;

    .line 55
    .line 56
    move v8, p2

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    move/from16 v10, p4

    .line 60
    .line 61
    move/from16 v11, p5

    .line 62
    .line 63
    move/from16 v12, p6

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const v0, -0x76fb1390    # -1.6000094E-33f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/AdapterView;

    .line 80
    .line 81
    invoke-static {v0}, LX/GcZ;->A03(Landroid/widget/AdapterView;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, LX/HtR;->BiG()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 4

    .line 0
    const v0, 0x6ec16a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x4

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FPo;->A07:LX/FPk;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/FPo;->A00:LX/FPq;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/FPo;->A00(LX/Hsp;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/FPq;->A02:LX/GaX;

    .line 38
    .line 39
    iget-object v0, v0, LX/GaX;->A0G:LX/GDN;

    .line 40
    .line 41
    iput-object v1, v0, LX/GDN;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const v0, -0x3b738f73

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/FPo;->A00:LX/FPq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LX/FPo;->A00(LX/Hsp;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/FPq;->A02:LX/GaX;

    .line 59
    .line 60
    iget-object v0, v0, LX/GaX;->A0G:LX/GDN;

    .line 61
    .line 62
    iput-object v1, v0, LX/GDN;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPo;->A06:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/GWE;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
