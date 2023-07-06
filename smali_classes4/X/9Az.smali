.class public final LX/9Az;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/AG0;

.field public A02:LX/ALA;

.field public A03:LX/Afw;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Landroid/view/View;

.field public A08:LX/AIG;

.field public A09:LX/A84;

.field public A0A:LX/GCW;

.field public A0B:LX/AFy;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/3jG;

.field public final A0E:LX/BkY;

.field public final A0F:LX/BmN;

.field public final A0G:LX/Hm6;

.field public final A0H:LX/Bhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BAE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BAE;-><init>(LX/9Az;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Az;->A0F:LX/BmN;

    .line 9
    .line 10
    new-instance v0, LX/BAC;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BAC;-><init>(LX/9Az;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Az;->A0E:LX/BkY;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9Az;->A0D:LX/3jG;

    .line 25
    .line 26
    new-instance v0, LX/BBt;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/BBt;-><init>(LX/9Az;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9Az;->A0G:LX/Hm6;

    .line 32
    .line 33
    new-instance v0, LX/BBw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/BBw;-><init>(LX/9Az;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9Az;->A0H:LX/Bhe;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A00(LX/9Az;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, v5, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v5, LX/9Az;->A0A:LX/GCW;

    .line 9
    .line 10
    iget-object v2, v5, LX/9Az;->A02:LX/ALA;

    .line 11
    .line 12
    iget-object v1, v2, LX/ALA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    new-instance v10, LX/AFx;

    .line 18
    .line 19
    invoke-direct {v10, v15, v1, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;

    .line 24
    .line 25
    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v2, LX/ALA;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, LX/ALA;->A01:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v11, v5, LX/9Az;->A0G:LX/Hm6;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x81039800050752L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    iget-object v0, v5, LX/9Az;->A02:LX/ALA;

    .line 46
    .line 47
    iget-object v1, v0, LX/ALA;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, LX/ALA;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, " \u00b7 "

    .line 64
    .line 65
    filled-new-array {v1, v0, v12}, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_0
    :goto_0
    iget-object v0, v5, LX/9Az;->A02:LX/ALA;

    .line 78
    .line 79
    iget-object v13, v0, LX/ALA;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v7, LX/GCr;

    .line 83
    .line 84
    move/from16 v18, v0

    .line 85
    .line 86
    move/from16 p0, v0

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v7, v3, v4}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, LX/9Az;->A09:LX/A84;

    .line 97
    .line 98
    iget-object v1, v5, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 99
    .line 100
    invoke-static {v15, v3, v1}, LX/AbP;->A00(LX/A81;LX/A84;Lcom/instagram/model/venue/Venue;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v3, 0x810398000a0755L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v5, LX/9Az;->A07:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, LX/9Az;->A0B:LX/AFy;

    .line 122
    .line 123
    iget-object v2, v5, LX/9Az;->A06:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, v5, LX/9Az;->A0H:LX/Bhe;

    .line 126
    .line 127
    new-instance v0, LX/AFz;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/AFz;-><init>(LX/Bhe;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v0}, LX/9yG;->A00(LX/0l7;LX/AFy;LX/AFz;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v12, ""

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Az;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1b2df423

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_venue"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    iput-object v0, p0, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    const-string v0, "args_previous_module_name"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Az;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9Az;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    move-object v8, v9

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    :cond_1
    iget-object v10, v1, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v1, p0, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 70
    .line 71
    const-string v0, "REELS_LOCATION_SHEET"

    .line 72
    .line 73
    invoke-static {v3, v1, v2, v0}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v6, 0x0

    .line 78
    new-instance v5, LX/ALA;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v5 .. v11}, LX/ALA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, LX/9Az;->A02:LX/ALA;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/AIG;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/AIG;-><init>(LX/7p1;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/9Az;->A08:LX/AIG;

    .line 100
    .line 101
    const v0, -0x3c553708

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3f12cfd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0af1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x41a5f75b

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
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x608f9826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9Az;->A03:LX/Afw;

    .line 12
    .line 13
    const v0, -0x2a0c6c33

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x42b20c16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/9Az;->A08:LX/AIG;

    .line 11
    .line 12
    iget-object v3, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/9Az;->A0F:LX/BmN;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/AIG;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LX/AgT;->A02(LX/BmN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v5, LX/AIG;->A00:LX/7p1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v8, p0, LX/9Az;->A08:LX/AIG;

    .line 43
    .line 44
    iget-object v7, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, p0, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v3, p0, LX/9Az;->A0E:LX/BkY;

    .line 53
    .line 54
    invoke-static {v7, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v0, v8, LX/AIG;->A01:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x811086000029a2L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5}, LX/AgT;->A00(Ljava/lang/String;)LX/8Zs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;

    .line 91
    .line 92
    invoke-direct {v0, v5, v3, v6}, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v3, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x810398000a0755L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, LX/9Az;->A08:LX/AIG;

    .line 118
    .line 119
    iget-object v0, p0, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, LX/9Az;->A0D:LX/3jG;

    .line 126
    .line 127
    invoke-static {v0, v6, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "locations/%s/story_location_info/"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-class v1, LX/96z;

    .line 148
    .line 149
    const-class v0, LX/AWW;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v3, v1, LX/GzF;->A00:LX/3jG;

    .line 156
    .line 157
    iget-object v0, v5, LX/AIG;->A00:LX/7p1;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const v0, 0x4cd57181    # 1.119058E8f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {v3, v7, v5}, LX/AgT;->A01(LX/BkY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v8, LX/AIG;->A00:LX/7p1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fD;->A0R(Landroid/view/View;)LX/GCW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Az;->A0A:LX/GCW;

    .line 8
    .line 9
    new-instance v0, LX/A84;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/A84;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9Az;->A09:LX/A84;

    .line 15
    .line 16
    const v0, 0x7f091454

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Az;->A07:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f091a52

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/AFy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/AFy;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9Az;->A0B:LX/AFy;

    .line 38
    .line 39
    invoke-static {p0}, LX/9Az;->A00(LX/9Az;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
