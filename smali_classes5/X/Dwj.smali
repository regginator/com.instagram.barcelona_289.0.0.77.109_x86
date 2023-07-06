.class public final LX/Dwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;
.implements LX/4oN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareStickerPickerController"


# instance fields
.field public final A00:LX/0iR;

.field public final A01:LX/Ea4;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:I

.field public final A05:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0iR;LX/Ea4;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dwj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dwj;->A00:LX/0iR;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dwj;->A01:LX/Ea4;

    .line 8
    .line 9
    const v0, 0x7f092585

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/DaU;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Dwj;->A05:LX/DaU;

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dwj;->A03:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f06002c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Dwj;->A04:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(LX/B7P;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dwj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v3, LX/CkS;->A02:LX/CkS;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 30
    .line 31
    const-string v0, "ig_camera_sticker_media_select"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x423

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "source_media_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "source_media_category"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "source_media_group"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    sget-object v3, LX/CkS;->A05:LX/CkS;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, LX/CkS;->A04:LX/CkS;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwj;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dwj;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BNQ()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dwj;->A00:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0iR;->A16()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Dwj;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_camera_sticker_browse_cancel"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x420

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "reshare_sticker_bundle_id"

    .line 55
    .line 56
    const-string v0, "sticker_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final BYT()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dwj;->A00:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/Bk4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/Bk4;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Bk4;->BYT()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dwj;->A00:LX/0iR;

    .line 1
    .line 2
    new-instance v6, LX/02g;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    const v5, 0x7f092584

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Dwj;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dwj;->A01:LX/Ea4;

    .line 13
    .line 14
    check-cast v0, LX/E0b;

    .line 15
    .line 16
    iget-object v0, v0, LX/E0b;->A0l:LX/Dzg;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dzg;->A0v:LX/DXx;

    .line 19
    .line 20
    iget-object v1, v0, LX/DXx;->A1m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/99s;

    .line 35
    .line 36
    invoke-direct {v1}, LX/99s;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0, v5}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/05O;->A00()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Dwj;->A05:LX/DaU;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/AyY;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dwj;->A00:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/02g;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/Dwj;->A05:LX/DaU;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dwj;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/AyY;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_sticker_picker"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dwj;->A00:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/Bk4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/Bk4;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Bk4;->isScrolledToTop()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x1222bff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/AyY;

    .line 8
    .line 9
    const v0, -0x39bbacd5

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p1, LX/AyY;->A02:LX/B7P;

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Dwj;->A00:LX/0iR;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0iR;->A0I()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/AyY;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v8, v0}, LX/Dwj;->A00(LX/B7P;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dwj;->A01:LX/Ea4;

    .line 34
    .line 35
    iget v10, p1, LX/AyY;->A00:I

    .line 36
    .line 37
    iget-object v6, p1, LX/AyY;->A01:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    check-cast v0, LX/E0b;

    .line 40
    .line 41
    iget-object v7, v0, LX/E0b;->A0l:LX/Dzg;

    .line 42
    .line 43
    const/high16 v9, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-static/range {v6 .. v11}, LX/Dzg;->A07(Lcom/instagram/common/gallery/Medium;LX/Dzg;LX/B7P;FIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0iR;->A0d()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x2a34762b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x396f6b8a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v8}, LX/B7P;->BSR()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v7, LX/02g;

    .line 72
    .line 73
    invoke-direct {v7, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f01005c

    .line 77
    .line 78
    .line 79
    const v4, 0x7f01004f

    .line 80
    .line 81
    .line 82
    const v3, 0x7f01004d

    .line 83
    .line 84
    .line 85
    const v0, 0x7f01005e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v4, v3, v0}, LX/05O;->A0A(IIII)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f092584

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Dwj;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v8}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, p1, LX/AyY;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "argument_media_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "media_category_logging_string"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/9Bc;

    .line 117
    .line 118
    invoke-direct {v3}, LX/9Bc;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "reshare_carousel_fragment_tag"

    .line 125
    .line 126
    invoke-virtual {v7, v3, v0, v6}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v7, v0}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/05O;->A01()I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, LX/AyY;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v8, v0}, LX/Dwj;->A00(LX/B7P;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Dwj;->A01:LX/Ea4;

    .line 143
    .line 144
    iget v10, p1, LX/AyY;->A00:I

    .line 145
    .line 146
    iget-object v6, p1, LX/AyY;->A01:Lcom/instagram/common/gallery/Medium;

    .line 147
    .line 148
    check-cast v0, LX/E0b;

    .line 149
    .line 150
    iget-object v7, v0, LX/E0b;->A0l:LX/Dzg;

    .line 151
    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static/range {v6 .. v11}, LX/Dzg;->A07(Lcom/instagram/common/gallery/Medium;LX/Dzg;LX/B7P;FIZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method
