.class public final LX/Gcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GVZ;

.field public A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public A02:LX/GbY;

.field public A03:LX/GIR;


# direct methods
.method public constructor <init>(LX/0if;LX/GVZ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gcn;->A00:LX/GVZ;

    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    iget-object v3, p0, LX/Gcn;->A00:LX/GVZ;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 25
    .line 26
    iget-boolean v2, v3, LX/GVZ;->A0k:Z

    .line 27
    .line 28
    iget-boolean v1, v3, LX/GVZ;->A0n:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/GVZ;->A0W:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xce

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iget-object v0, v3, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v3, LX/GVZ;->A0X:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0xcf

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    invoke-virtual {p0, v2, v1}, LX/Gcn;->A0I(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 70
    .line 71
    invoke-static {p1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gcn;->A03:LX/GIR;

    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;
    .locals 6

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, p2, LX/Gcn;->A02:LX/GbY;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v4, 0x30c018d3

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, LX/Gcn;->A03:LX/GIR;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0, v4}, LX/GIR;->A00(Ljava/lang/Integer;I)LX/GKA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/GKA;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    check-cast v1, LX/FVh;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/FVh;->A0M:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, LX/Gcn;->A03:LX/GIR;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v5, p2, LX/Gcn;->A00:LX/GVZ;

    .line 69
    .line 70
    iget-boolean v0, v5, LX/GVZ;->A0h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/FVh;->A0K:Z

    .line 76
    .line 77
    :cond_4
    iget-boolean v0, v5, LX/GVZ;->A0T:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/FVh;->A0D:Z

    .line 80
    .line 81
    iget-boolean v0, v5, LX/GVZ;->A0b:Z

    .line 82
    .line 83
    iput-boolean v0, v1, LX/FVh;->A0H:Z

    .line 84
    .line 85
    iget-boolean v0, v5, LX/GVZ;->A0U:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LX/FVh;->A0E:Z

    .line 88
    .line 89
    iget-boolean v0, v5, LX/GVZ;->A0c:Z

    .line 90
    .line 91
    iput-boolean v0, v1, LX/FVh;->A0I:Z

    .line 92
    .line 93
    iget-boolean v0, v5, LX/GVZ;->A0l:Z

    .line 94
    .line 95
    iput-boolean v0, v1, LX/FVh;->A0L:Z

    .line 96
    .line 97
    iget v0, v5, LX/GVZ;->A05:I

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    iget v0, v5, LX/GVZ;->A04:I

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    iget-object v1, p2, LX/Gcn;->A02:LX/GbY;

    .line 114
    .line 115
    iget-object v4, p2, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 116
    .line 117
    iget-boolean v0, v5, LX/GVZ;->A0V:Z

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3, v2, v0}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p2, LX/Gcn;->A02:LX/GbY;

    .line 123
    .line 124
    instance-of v0, v3, LX/FVh;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    check-cast v2, LX/FVh;

    .line 130
    .line 131
    instance-of v0, p1, LX/HqU;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, LX/HqU;

    .line 137
    .line 138
    iget-object v0, v2, LX/FVh;->A09:LX/Ghv;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iput-object v1, v0, LX/Ghv;->A06:LX/HqU;

    .line 143
    .line 144
    :cond_5
    new-instance v0, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Lcom/facebook/redex/IDxListenerShape218S0200000_3_I2;-><init>(LX/Gcn;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, LX/FVh;

    .line 150
    .line 151
    iput-object v0, v3, LX/FVh;->A0B:LX/Ble;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v4, p1, v5, v0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_6
    const/16 v2, 0xff

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/16 v3, 0xff

    .line 162
    .line 163
    goto :goto_2
    .line 164
    .line 165
.end method

.method public static A01(LX/GVZ;)LX/Gcn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVZ;->A0r:LX/0if;

    .line 1
    .line 2
    new-instance v0, LX/Gcn;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/Gcn;-><init>(LX/0if;LX/GVZ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A02(LX/GbY;)LX/Gcn;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return-object v0
    .line 24
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gcn;->A02:LX/GbY;

    .line 1
    .line 2
    const-string v0, "mBottomSheetNavigator cannot be null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Gcn;->A02:LX/GbY;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/GbY;->A0D(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Gcn;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v2, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/052;

    .line 32
    .line 33
    check-cast v0, LX/02g;

    .line 34
    .line 35
    iget v0, v0, LX/02g;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0iR;->A0e(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gcn;->A02:LX/GbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Gcn;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "BottomSheet"

    .line 19
    .line 20
    const-string v0, "Can\'t pop bottom sheet with empty back stack"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcn;->A00:LX/GVZ;

    .line 1
    .line 2
    const v0, 0x7f0600db

    .line 3
    .line 4
    .line 5
    iput v0, v1, LX/GVZ;->A04:I

    .line 6
    .line 7
    const v0, 0x7f060126

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/GVZ;->A05:I

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Gcn;->A0B(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gcn;->A02:LX/GbY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Gcn;->A02:LX/GbY;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/GbY;->A0D(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N(Landroidx/fragment/app/Fragment;LX/GVZ;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0C(LX/GCg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/GVZ;->A0F:LX/GCg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gcn;->A00:LX/GVZ;

    .line 15
    .line 16
    iput-object p1, v0, LX/GVZ;->A0F:LX/GCg;

    .line 17
    .line 18
    return-void
.end method

.method public final A0D(LX/GCg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/GVZ;->A0G:LX/GCg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gcn;->A00:LX/GVZ;

    .line 15
    .line 16
    iput-object p1, v0, LX/GVZ;->A0G:LX/GCg;

    .line 17
    .line 18
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Gcn;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/GVZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v1}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "fragmentId not in ChildFragmentManager stack"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/GVZ;

    .line 71
    .line 72
    iget-object v0, v0, LX/GVZ;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/GVZ;->A0K:LX/8ZV;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Hmt;->getBottomSheetNavigator()LX/GbY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/GbY;->A0F(LX/8ZV;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/GVZ;

    .line 117
    .line 118
    iput-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 119
    .line 120
    :cond_3
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 130
    .line 131
    new-instance v0, LX/HS9;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/HS9;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0G(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/19Y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GVZ;->A0G:LX/GCg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Gcn;->A00:LX/GVZ;

    .line 26
    .line 27
    new-instance v0, LX/19Y;

    .line 28
    .line 29
    invoke-direct {v0}, LX/19Y;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/GVZ;->A0G:LX/GCg;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/GVZ;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0I(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 3
    .line 4
    iput-boolean p2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/GVZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/GVZ;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
