.class public Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;)V
    .locals 7

    .line 0
    const v0, -0x61ca9b2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CZy;

    .line 10
    .line 11
    iget-object v5, v0, LX/CZy;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Ejd;->Ceq(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 22
    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    invoke-virtual {v6, p0}, LX/CMi;->A02(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v6, LX/CMi;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/DA4;

    .line 48
    .line 49
    iget-object v1, v2, LX/DA4;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/DA4;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, v6, LX/CMi;->A03:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-class v0, LX/CZd;

    .line 93
    .line 94
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x34

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v6}, LX/CMi;->A00(LX/CMi;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v6, LX/CMi;->A02:Ljava/util/List;

    .line 121
    .line 122
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/DA4;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, p0}, LX/DA4;-><init>(LX/Bpl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v6}, LX/CMi;->A01(LX/CMi;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 138
    .line 139
    .line 140
    :cond_5
    const v0, -0x2f7a1230

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;)V
    .locals 5

    .line 0
    const v0, -0x73fb9e83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CZx;

    .line 10
    .line 11
    iget-object v3, v0, LX/CZx;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Ejd;->Ceq(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:LX/D4G;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/D4G;->A00:LX/EgD;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/EgD;->CJG(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x29cec35

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01(Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x4e033c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DHH;

    .line 19
    .line 20
    iget-object v0, v0, LX/DHH;->A01:LX/D0T;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LX/D0T;->A00:LX/CE4;

    .line 27
    .line 28
    iget-object v0, v2, LX/CE4;->A04:LX/Eea;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "arCommerceDataStoreProvider"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-interface {v0}, LX/Eea;->CYM()LX/EbV;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v3}, LX/EbV;->BNW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, -0x7dcfeb0b

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, -0x108cb9db

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/E0d;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/E0d;->A01(LX/E0d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x5076d870

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const v0, 0x206c5cba

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/L0e;

    .line 84
    .line 85
    iget-object v1, v0, LX/L0e;->A02:LX/DgZ;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/DgZ;->A02(LX/DgZ;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7651a76e

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "profile_grid_crop_preview_clicked"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x9cd

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v1, v4}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/Bs8;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v3, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 143
    .line 144
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/CFu;

    .line 148
    .line 149
    invoke-direct {v2}, LX/CFu;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "media_id_arg"

    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "initial_coords_args"

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;->A00(Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
