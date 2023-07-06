.class public final LX/HNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqb;


# instance fields
.field public final synthetic A00:LX/FB5;


# direct methods
.method public constructor <init>(LX/FB5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNS;->A00:LX/FB5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v3, p0, LX/HNS;->A00:LX/FB5;

    .line 10
    .line 11
    iget-object v0, v3, LX/FB5;->A06:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/ATl;

    .line 18
    .line 19
    iget-object v0, v3, LX/FB5;->A05:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/ATl;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {v2, v1, v4, v3, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, LX/9gQ;->A0P:LX/9gQ;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    move-object v10, v8

    .line 44
    invoke-virtual/range {v4 .. v10}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Bzy(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HNS;->A00:LX/FB5;

    .line 5
    .line 6
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/FB5;->A08:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v5}, LX/FB5;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "comment_likes_user_row"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
