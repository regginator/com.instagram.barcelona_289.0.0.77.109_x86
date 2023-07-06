.class public final LX/H64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrr;


# instance fields
.field public final synthetic A00:LX/FAd;


# direct methods
.method public constructor <init>(LX/FAd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bph(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    iget-object v1, v0, LX/FAd;->A02:LX/AiY;

    .line 3
    .line 4
    iget-object v5, v0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/FAd;->A06:LX/BkW;

    .line 7
    .line 8
    const-string v6, "follow_chaining_suggestions_list"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Gtn;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/Gtn;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Bpj(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    iget-object v1, v0, LX/FAd;->A00:LX/FCe;

    .line 3
    .line 4
    const v0, -0x38a17756

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final BqF(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    iget-object v1, v0, LX/FAd;->A02:LX/AiY;

    .line 3
    .line 4
    iget-object v5, v0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/FAd;->A06:LX/BkW;

    .line 7
    .line 8
    const-string v6, "follow_chaining_suggestions_list"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Gtn;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/Gtn;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BuU(LX/GCR;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    iget-object v1, v4, LX/FAd;->A00:LX/FCe;

    .line 3
    .line 4
    iget-object v0, v1, LX/FCe;->A04:LX/GYH;

    .line 5
    .line 6
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/FCe;->A00(LX/FCe;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/GCR;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "similar_entity_dismiss_tapped"

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/FAd;->A01:LX/GIz;

    .line 23
    .line 24
    iget-object v0, p1, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, p2}, LX/GIz;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v4, LX/FAd;->A01:LX/GIz;

    .line 35
    .line 36
    iget-object v0, p1, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p2}, LX/GIz;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    .line 43
    .line 44
    invoke-static {v3}, LX/FmO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final CI1(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3
    .line 4
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "see_all_suggested_hashtag_fragment"

    .line 29
    .line 30
    const-string v0, "DEFAULT"

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/FAd;->A01:LX/GIz;

    .line 42
    .line 43
    const-string v0, "similar_entity_tapped"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, p2}, LX/GIz;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final CI2(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H64;->A00:LX/FAd;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3
    .line 4
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
.end method
