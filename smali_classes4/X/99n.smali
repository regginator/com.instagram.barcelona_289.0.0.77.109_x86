.class public final LX/99n;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelatedClipsFragment"


# instance fields
.field public A00:I

.field public A01:LX/9kD;

.field public A02:LX/9kC;

.field public A03:LX/964;

.field public A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public A05:LX/8yd;

.field public A06:LX/BqK;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/99n;->A08:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/8hG;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/99n;->A09:LX/0Pj;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/99n;->A0A:Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static final A00(LX/9kD;LX/99n;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/99n;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v1, p1, LX/99n;->A05:LX/8yd;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "sourceClipsItem"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget v5, p1, LX/99n;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/99n;->A06:LX/BqK;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "pivotPageSessionIdProvider"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p1, LX/99n;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v0, "viewerSessionId"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0, p0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/8yd;->A01:LX/B7P;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "instagram_organic_related_clips_page_exit"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x786

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1, p1}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "pivot_page_session_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2, v0, v3, v5}, LX/B7P;->A1R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4pW;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(LX/8yd;LX/99n;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iget-object v0, p1, LX/99n;->A08:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, LX/99n;->A05:LX/8yd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sourceClipsItem"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, v1, LX/99n;->A06:LX/BqK;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string v0, "pivotPageSessionIdProvider"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {v1 .. v6}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/99n;->A09:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8hG;

    .line 11
    .line 12
    iget-object v0, v0, LX/8hG;->A00:LX/Jjv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8o8;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/8o8;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f1136b9

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f1136b7

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, LX/BqF;->Cu6(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "related_clips"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99n;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    sget-object v0, LX/9kD;->A0N:LX/9kD;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/99n;->A00(LX/9kD;LX/99n;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5a4cc968

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
    move-result-object v3

    .line 14
    const-string v0, "ARG_CLIPS_RELATED_GRID_CONFIG"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v8, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 25
    .line 26
    iput-object v0, p0, LX/99n;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 27
    .line 28
    iget-object v5, p0, LX/99n;->A08:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/B1L;

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/B1L;

    .line 51
    .line 52
    iget-object v0, p0, LX/99n;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "gridConfig"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v7, LX/B1L;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v2}, LX/9qF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/8yd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v1, "RelatedClipsMediaRepository"

    .line 74
    .line 75
    const-string v0, "failed to generate source clips item from media cache"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/B1L;->A00:LX/B7P;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v6, v7, LX/B1L;->A00:LX/B7P;

    .line 89
    .line 90
    :cond_1
    iput-object v0, p0, LX/99n;->A05:LX/8yd;

    .line 91
    .line 92
    const-string v0, "ARG_CLIPS_RELATED_SOURCE_CLIPS_ITEM_POSITION"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/99n;->A00:I

    .line 99
    .line 100
    const-string v0, "ARG_CLIPS_RELATED_ACTION_SOURCE_TYPE"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/9kD;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, LX/9kD;

    .line 111
    .line 112
    :goto_0
    iput-object v1, p0, LX/99n;->A01:LX/9kD;

    .line 113
    .line 114
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_ENTRY_POINT"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/9kC;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    check-cast v1, LX/9kC;

    .line 125
    .line 126
    :goto_1
    iput-object v1, p0, LX/99n;->A02:LX/9kC;

    .line 127
    .line 128
    const-string v0, "ARG_CLIPS_RELATED_VIEWER_SESSION_ID"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iput-object v0, p0, LX/99n;->A07:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_SESSION_ID"

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/BLt;->A01(Landroid/os/BaseBundle;Ljava/lang/String;)LX/BLt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/99n;->A06:LX/BqK;

    .line 145
    .line 146
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v1, 0x1e50e87

    .line 158
    .line 159
    .line 160
    const-string v0, "related_clips"

    .line 161
    .line 162
    new-instance v2, LX/964;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0, v1}, LX/964;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, LX/99n;->A03:LX/964;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0, p0}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x196f6ac4

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    move-object v1, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object v1, v6

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :cond_5
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x5d642b60

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x4a794c8b

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 216
    .line 217
    .line 218
    throw v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, -0x13e4e54b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v7, v10, LX/99n;->A08:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v5, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide v2, 0x8104010034082bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v6, "clipsGridPerfLogger"

    .line 30
    .line 31
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v10, LX/99n;->A09:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/8hG;

    .line 48
    .line 49
    iget-object v2, v10, LX/99n;->A03:LX/964;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v6, LX/8zl;

    .line 54
    .line 55
    invoke-direct {v6, v2, v3, v10, v5}, LX/8zl;-><init>(LX/964;LX/8hG;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/061;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/MHt;

    .line 64
    .line 65
    invoke-direct {v7, v4}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-direct {v4, v7, v10}, Lcom/facebook/litho/LithoView;-><init>(LX/MHt;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    .line 74
    sget-boolean v20, LX/Lqt;->isReconciliationEnabled:Z

    .line 75
    .line 76
    sget-object v8, LX/IIf;->A00:LX/IIf;

    .line 77
    .line 78
    iget-object v2, v7, LX/MHt;->A02:LX/Ld8;

    .line 79
    .line 80
    iget-object v12, v2, LX/Ld8;->A00:LX/Lqt;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v17, -0x1

    .line 84
    .line 85
    new-instance v5, Lcom/facebook/litho/ComponentTree;

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    move-object v13, v10

    .line 89
    move-object v14, v10

    .line 90
    move-object v15, v10

    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    move/from16 v19, v2

    .line 96
    .line 97
    move/from16 v21, v0

    .line 98
    .line 99
    move/from16 v22, v2

    .line 100
    .line 101
    invoke-direct/range {v5 .. v22}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6b1302f8

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_0
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v3, v10, LX/99n;->A09:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/8hG;

    .line 125
    .line 126
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/8hG;

    .line 131
    .line 132
    iget-object v9, v2, LX/8hG;->A03:LX/8o8;

    .line 133
    .line 134
    iget-object v7, v10, LX/99n;->A03:LX/964;

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    new-instance v6, LX/90D;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, LX/90D;-><init>(LX/964;LX/8hG;LX/8o8;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/MCD;)Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/8hG;

    .line 152
    .line 153
    iget-object v3, v2, LX/8hG;->A00:LX/Jjv;

    .line 154
    .line 155
    new-instance v2, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4, v10}, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x507b9d72

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x65c63ae3

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
    iget-object v0, p0, LX/99n;->A0A:Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;

    .line 11
    .line 12
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x71dbc365

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/99n;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/B1L;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/B1L;

    .line 29
    .line 30
    iget-object v0, p0, LX/99n;->A05:LX/8yd;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "sourceClipsItem"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v3, v0, LX/8yd;->A01:LX/B7P;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v4, LX/B1L;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 48
    .line 49
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "ClipsMediaCacheMiss.RelatedClipsMediaRepository"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/Ajo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v1, "RelatedClipsMediaRepository"

    .line 60
    .line 61
    const-string v0, "source media is not in media cache"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v3, v4, LX/B1L;->A00:LX/B7P;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/99n;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v1, p0, LX/99n;->A05:LX/8yd;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "sourceClipsItem"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v6, p0, LX/99n;->A00:I

    .line 25
    .line 26
    iget-object v8, p0, LX/99n;->A01:LX/9kD;

    .line 27
    .line 28
    iget-object v5, p0, LX/99n;->A02:LX/9kC;

    .line 29
    .line 30
    iget-object v0, p0, LX/99n;->A06:LX/BqK;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "pivotPageSessionIdProvider"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/99n;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v0, "viewerSessionId"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LX/8yd;->A01:LX/B7P;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "instagram_organic_related_clips_page_impression"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x787

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1, p0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "pivot_page_entry_point"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "pivot_page_session_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3, v6}, LX/B7P;->A1R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4pW;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/99n;->A0A:Lcom/facebook/redex/IDxDListenerShape424S0100000_3_I2;

    .line 103
    .line 104
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LX/99n;->A09:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/8hG;

    .line 114
    .line 115
    iget-object v2, v0, LX/8hG;->A00:LX/Jjv;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/8hG;

    .line 132
    .line 133
    iget-object v2, v0, LX/8hG;->A06:LX/4s5;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v1, 0x21

    .line 137
    .line 138
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 139
    .line 140
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 146
    .line 147
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8hG;

    .line 166
    .line 167
    iget-object v2, v0, LX/8hG;->A05:LX/4s5;

    .line 168
    .line 169
    const/16 v1, 0x22

    .line 170
    .line 171
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 172
    .line 173
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 177
    .line 178
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, LX/061;->getLifecycle()LX/05x;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
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
.end method
