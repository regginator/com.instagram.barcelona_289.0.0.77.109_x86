.class public abstract LX/1ho;
.super LX/99Z;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureBaseFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A00(LX/4o9;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "ads/validate_story_ad_eligibility_existing_media/"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    invoke-static {p3, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v7

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "sponsor_id"

    .line 33
    .line 34
    move-object v5, p4

    .line 35
    invoke-virtual {v3, v2, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1VK;

    .line 39
    .line 40
    const-class v0, LX/3NE;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v2, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f112d67

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f112d68

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f110d90

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A04(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, LX/1ho;->A01:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, p0, v0}, LX/3if;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "story"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v2, "Required value was null."

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/41r;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/41r;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1, p2, v1}, LX/1ho;->A00(LX/4o9;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v5, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:Z

    .line 82
    .line 83
    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-object v4, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "instagram_bc_update_permission"

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x6b3

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "is_editing"

    .line 122
    .line 123
    invoke-static {v3, v2, v1, p3}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "is_permission_enabled"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p0, v0, p2, v4}, LX/0wr;->A1H(LX/09y;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A05(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Z)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, p1, v2}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1ho;->A01:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, p0, v0}, LX/3if;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1ho;->A03()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "story"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "Required value was null."

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v4}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;I)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/41s;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LX/41s;-><init>(LX/1ho;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1, v1, v2}, LX/1ho;->A00(LX/4o9;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v0, p0, LX/1ho;->A00:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B(LX/0l7;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    return v4

    .line 96
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    const v1, 0x7f112d6d

    .line 103
    .line 104
    .line 105
    const v0, 0x7f112d6c

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, LX/7G0;->A0B(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f1107e2

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {p0, p1, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2, v1}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1109cf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 136
    .line 137
    .line 138
    return v4
    .line 139
    .line 140
    .line 141
    .line 142
.end method
