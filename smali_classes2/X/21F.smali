.class public final LX/21F;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayVisibilitySettingsFragment"


# instance fields
.field public A00:LX/3H1;

.field public A01:Ljava/lang/String;

.field public A02:LX/3V8;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/21F;->A03:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/29C;->A06:LX/29C;

    .line 12
    .line 13
    iget-object v0, v0, LX/29C;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/21F;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A0E(LX/21F;)V
    .locals 3

    .line 0
    new-instance v0, LX/2uU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2uU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/21F;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "users/"

    .line 27
    .line 28
    const-string v0, "get_birthday_visibility_setting/"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/1To;

    .line 34
    .line 35
    const-class v0, LX/3Lc;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayVisibilitySettingResponse>>"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x97

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0F(LX/21F;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21F;->A02:LX/3V8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 5
    .line 6
    new-instance v0, LX/Dr8;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Dr8;-><init>(LX/3V8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/21F;->A02:LX/3V8;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A0G(LX/21F;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/21F;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/29C;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/29C;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/29C;->A06:LX/29C;

    .line 21
    .line 22
    :cond_0
    iget v4, v0, LX/29C;->A00:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "users/"

    .line 36
    .line 37
    const-string v0, "set_birthday_opt_in_settings/"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/1Tn;

    .line 43
    .line 44
    const-class v0, LX/3Lb;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v0, "visibility_status"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayOptInSettingsUpdateResponse>>"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A0H(LX/21F;LX/0ZU;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/21F;->A0F(LX/21F;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v3, Lcom/facebook/redex/IDxCBackShape806S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v3, p1, v4}, Lcom/facebook/redex/IDxCBackShape806S0100000_1_I2;-><init>(LX/0ZU;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, LX/0fp;->A0A(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f112bcd

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f113ca5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v2, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v2, LX/3iu;->A01:I

    .line 36
    .line 37
    const v0, 0x7f113847

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v4, v2, LX/3iu;->A0I:Z

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LX/3iu;->A04(LX/3iu;Ljava/lang/Object;I)LX/3V8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/21F;->A02:LX/3V8;

    .line 55
    .line 56
    :cond_1
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
    const v0, 0x7f1106ee

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1138f3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/16 v0, 0x130

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "birthday_visibility_settings_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21F;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x60700499

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/21F;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/21r;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, p0}, LX/21r;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3H1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3H1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/21F;->A00:LX/3H1;

    .line 38
    .line 39
    const v0, -0x1cfcfc17

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5a90c350

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/21F;->A0F(LX/21F;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7576b02a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/21F;->A0E(LX/21F;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
