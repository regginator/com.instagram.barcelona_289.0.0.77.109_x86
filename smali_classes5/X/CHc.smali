.class public final LX/CHc;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HtS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserTabbedFragment"


# instance fields
.field public A00:LX/EqB;

.field public A01:LX/EqB;

.field public A02:LX/0l7;

.field public A03:LX/Cgk;

.field public A04:LX/B7P;

.field public A05:LX/FWf;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/CHc;->A0A:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/Cgk;->A01:LX/Cgk;

    .line 10
    .line 11
    iput-object v0, p0, LX/CHc;->A03:LX/Cgk;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LX/BxK;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-static {v4, p0, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CHc;->A08:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Bs4;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CHc;->A09:LX/0Pj;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    check-cast p1, LX/Cgk;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v6, "ref_audio_selected_by_user"

    .line 8
    .line 9
    const-string v5, "ref_audio_id"

    .line 10
    .line 11
    if-eq v1, v7, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/CHc;->A0A:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "entry_point"

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/CGp;

    .line 69
    .line 70
    invoke-direct {v0}, LX/CGp;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, LX/CHc;->A0A:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "entry_point"

    .line 90
    .line 91
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/CGo;

    .line 132
    .line 133
    invoke-direct {v0}, LX/CGo;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v0, "Unsupported tab type: "

    .line 138
    .line 139
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CHc;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tabModels"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GSh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Unsupported tab type: "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Cgk;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CHc;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BxK;

    .line 13
    .line 14
    iget-object v0, v0, LX/BxK;->A00:LX/3V8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/CHc;->A03:LX/Cgk;

    .line 22
    .line 23
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BxK;

    .line 28
    .line 29
    iget-object v1, p0, LX/CHc;->A03:LX/Cgk;

    .line 30
    .line 31
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/BxK;->A03:LX/4uO;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/CHc;->A01:LX/EqB;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "savedTabFragment"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, LX/CHc;->A00:LX/EqB;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "browseTabFragment"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v0, p0, LX/CHc;->A02:LX/0l7;

    .line 69
    .line 70
    iget-object v0, p0, LX/CHc;->A09:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/CHc;->A05:LX/FWf;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.template.fragment.ClipsTemplateBrowserSavedTabFragment"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/CGp;

    .line 90
    .line 91
    invoke-static {v2}, LX/CGp;->A00(LX/CGp;)LX/Bxe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/Bxe;->A08:LX/4uQ;

    .line 96
    .line 97
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/Ck8;->A03:LX/Ck8;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "Invalid tab "

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/CHc;->A03:LX/Cgk;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    iput-object v0, p0, LX/CHc;->A02:LX/0l7;

    .line 132
    .line 133
    iget-object v0, p0, LX/CHc;->A09:LX/0Pj;

    .line 134
    .line 135
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/Ck8;->A02:LX/Ck8;

    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, LX/CHc;->A0A:LX/0Pj;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 163
    .line 164
    const-string v0, "ig_camera_template_browser_view_tap"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x444

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v5, LX/Dc5;->A06:LX/9kH;

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/Dc5;->A0B:LX/CkO;

    .line 196
    .line 197
    const-string v0, "surface"

    .line 198
    .line 199
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "template_browser_entry_point"

    .line 211
    .line 212
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "template_browser_view"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
    .line 224
    .line 225
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHc;->A02:LX/0l7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "currentAnalyticsModule"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHc;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x42c242f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LX/Cgk;->A01:LX/Cgk;

    .line 15
    .line 16
    sget-object v0, LX/Cgk;->A02:LX/Cgk;

    .line 17
    .line 18
    filled-new-array {v5, v0}, [LX/Cgk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, LX/CHc;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v2, LX/CHc;->A06:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v3, 0x7f113ed4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v14, -0x1

    .line 47
    const v15, 0x7f0602a9

    .line 48
    .line 49
    .line 50
    const v16, 0x7f060023

    .line 51
    .line 52
    .line 53
    const v20, 0x7f070018

    .line 54
    .line 55
    .line 56
    const v21, 0x7f120545

    .line 57
    .line 58
    .line 59
    const/16 v22, 0x5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v10, LX/GSh;

    .line 63
    .line 64
    move-object v13, v11

    .line 65
    move/from16 v17, v14

    .line 66
    .line 67
    move/from16 v18, v14

    .line 68
    .line 69
    move/from16 v19, v14

    .line 70
    .line 71
    move/from16 v23, v3

    .line 72
    .line 73
    invoke-direct/range {v10 .. v23}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, LX/CHc;->A06:Ljava/util/HashMap;

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    const-string v0, "tabModels"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v11

    .line 89
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v4, 0x7f113ed9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v22, 0x3

    .line 101
    .line 102
    new-instance v10, LX/GSh;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v23}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v10, v2, LX/CHc;->A0A:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v9, "entry_point"

    .line 121
    .line 122
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v8, "ref_audio_id"

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v7, "ref_audio_selected_by_user"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/CGo;

    .line 167
    .line 168
    invoke-direct {v0}, LX/CGo;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, LX/CHc;->A00:LX/EqB;

    .line 175
    .line 176
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/CGp;

    .line 225
    .line 226
    invoke-direct {v0}, LX/CGp;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/CHc;->A01:LX/EqB;

    .line 233
    .line 234
    iget-object v0, v2, LX/CHc;->A00:LX/EqB;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const-string v0, "browseTabFragment"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iput-object v0, v2, LX/CHc;->A02:LX/0l7;

    .line 243
    .line 244
    const v0, 0x8abcbe

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x632de530

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
    const v0, 0x7f0c076d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1c0195a9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4ed41f69

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
    iput-object v0, p0, LX/CHc;->A05:LX/FWf;

    .line 12
    .line 13
    iget-object v0, p0, LX/CHc;->A08:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BxK;

    .line 20
    .line 21
    iget-object v0, v0, LX/BxK;->A00:LX/3V8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x47d515ad

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "apply_top_bottom_margin"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0917ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070014

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070052

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v11, v2, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f091120

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 60
    .line 61
    const v0, 0x7f092dac

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    iget-object v1, p0, LX/CHc;->A09:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x136

    .line 84
    .line 85
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, LX/CHc;->A07:Ljava/util/List;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    const-string v0, "tabs"

    .line 101
    .line 102
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_1
    const/16 v10, 0x60

    .line 107
    .line 108
    new-instance v4, LX/FWf;

    .line 109
    .line 110
    move v12, v11

    .line 111
    invoke-direct/range {v4 .. v12}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, LX/CHc;->A05:LX/FWf;

    .line 115
    .line 116
    iget-object v0, p0, LX/CHc;->A03:LX/Cgk;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/CHc;->A08:LX/0Pj;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BxK;

    .line 128
    .line 129
    iget-object v2, v0, LX/BxK;->A02:LX/4s5;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f092da2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x135

    .line 153
    .line 154
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/CHc;->A0A:LX/0Pj;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Bs6;->A0M(Landroid/os/Bundle;)LX/CkC;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/Dc5;->A1y(LX/CkC;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method
