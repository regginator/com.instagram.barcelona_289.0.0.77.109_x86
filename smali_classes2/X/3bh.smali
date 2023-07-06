.class public final LX/3bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/4u2;

.field public final A02:LX/B8r;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1hl;

.field public final A05:LX/296;

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/1hl;LX/296;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/3bh;->A04:LX/1hl;

    .line 8
    .line 9
    iput-object p4, p0, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/3bh;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/3bh;->A05:LX/296;

    .line 14
    .line 15
    iput-object p1, p0, LX/3bh;->A00:LX/B7P;

    .line 16
    .line 17
    iput-object p3, p0, LX/3bh;->A02:LX/B8r;

    .line 18
    .line 19
    iput-object p2, p0, LX/3bh;->A01:LX/4u2;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/3bh;->A06:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A00(LX/3bh;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3bh;->A04:LX/1hl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A01(LX/3bh;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081026f000004e3L    # 4.059606179197576E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/3bh;->A04:LX/1hl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/3A2;->A01:LX/3A2;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "instance"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v2, v0, LX/3A2;->A00:LX/3GG;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5, v0}, LX/3GG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, LX/3bh;->A04:LX/1hl;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f11422d

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 92
    .line 93
    invoke-virtual {v4, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static final A02(LX/3bh;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/3bh;->A04:LX/1hl;

    .line 3
    .line 4
    new-instance v3, LX/3Wq;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3bh;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/3bh;->A05:LX/296;

    .line 12
    .line 13
    iget-object v1, v0, LX/296;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "upsell_bottom_sheet"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1, p1}, LX/3Wq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v0, p0, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0G()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, p0, LX/3bh;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v1, 0x7f11422c

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1cd

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/3Yy;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/3bh;->A04:LX/1hl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/33A;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentAudienceControlType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/3Yy;->A08:Z

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const v1, 0x7f11422c

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1cc

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/3cL;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final A04(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3bh;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f114233

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1cf

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f114232

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/3cP;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/3cP;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v1, 0x7f114231

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1d0

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/3cL;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A05(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bh;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B7P;->A0S:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/3bh;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8102c1000005a5L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3bh;->A01:LX/4u2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f114234

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1d2

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, LX/3cL;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/3bh;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f114235

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3cP;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A06(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3bh;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3bh;->A02:LX/B8r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/B7P;->A4h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v1, 0x7f114239

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1d4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f11423a

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1d3

    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
