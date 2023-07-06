.class public final LX/FBC;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;
.implements LX/0ku;
.implements LX/HqU;
.implements LX/4nt;
.implements LX/Hqb;
.implements LX/8YR;
.implements LX/Bfp;
.implements LX/4pU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/965;

.field public A05:LX/B7P;

.field public A06:LX/Bqt;

.field public A07:LX/FGf;

.field public A08:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/3zR;

.field public A0B:LX/FCz;

.field public A0C:LX/BwT;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/ATl;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/FG8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FBC;->A0O:LX/FG8;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/FBC;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FBC;->A05:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/FBC;->A05:LX/B7P;

    .line 11
    .line 12
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/FBC;->A05:LX/B7P;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v1, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, p0, LX/FBC;->A05:LX/B7P;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x81045a00020961L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-wide v0, 0x810471000009a5L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810cf200002217L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    return v1
.end method

.method public final BpZ(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;II)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    new-instance v3, LX/B6t;

    .line 4
    .line 5
    invoke-direct {v3, p2, v5}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput p4, v3, LX/B6t;->A00:I

    .line 9
    .line 10
    iput p3, v3, LX/B6t;->A01:I

    .line 11
    .line 12
    sget-object v6, LX/9gN;->A1P:LX/9gN;

    .line 13
    .line 14
    new-instance v1, LX/AfS;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v1 .. v6}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/AfS;->A0A:LX/B7P;

    .line 25
    .line 26
    iput p4, v1, LX/AfS;->A03:I

    .line 27
    .line 28
    iput p3, v1, LX/AfS;->A05:I

    .line 29
    .line 30
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v3, v0}, LX/AfS;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B6t;LX/B7P;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p2, LX/B7O;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, LX/B7O;

    .line 42
    .line 43
    iput-object p2, v1, LX/AfS;->A0E:LX/B7O;

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, LX/A3X;->A00(LX/AfS;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/FBC;->A0H:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FBC;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/9gQ;->A1A:LX/9gQ;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Bzy(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CSw(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/FBC;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "likes_list_user_row"

    .line 15
    .line 16
    invoke-static {v1, v4, v0, v2}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/FBC;->A0G:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/GcM;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/3QO;->A00()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    iget-object v1, p0, LX/FBC;->A05:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/FBC;->A05:LX/B7P;

    .line 17
    .line 18
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "user_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FBC;->A05:LX/B7P;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/FBC;->A05:LX/B7P;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FBC;->A0M:Z

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/7GG;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/FBC;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0807ce

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/GV6;->A05:I

    .line 33
    .line 34
    const v0, 0x7f114410

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/GV6;->A04:I

    .line 38
    .line 39
    const v0, 0x7f0601aa

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/GV6;->A02:I

    .line 43
    .line 44
    const/16 v0, 0x16e

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBC;->A05:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "self_likers"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "likers"

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810cf200002217L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FBF;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Bbh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Bbh;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBC;->A07:LX/FGf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FGf;->A02(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, -0x2afa5b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-static {v11}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-super {v11, v0}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "LikesListFragment.MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "LikesListFragment.BROADCAST_ID"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v11, LX/FBC;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v11, LX/FBC;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v11, LX/FBC;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v11, LX/FBC;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v11, LX/FBC;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    :cond_3
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v11, LX/FBC;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/Aj3;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bqt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v11, LX/FBC;->A06:LX/Bqt;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v11, LX/FBC;->A0N:Z

    .line 137
    .line 138
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x2b

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v11, LX/FBC;->A01:I

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "LikesListFragment.FEED_POSITION"

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v11, LX/FBC;->A02:I

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x5a

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v11, LX/FBC;->A0G:Z

    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x63

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v11, LX/FBC;->A0M:Z

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x268

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v11, LX/FBC;->A0L:Z

    .line 214
    .line 215
    iget-object v3, v11, LX/FBC;->A0E:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-boolean v2, v11, LX/FBC;->A0N:Z

    .line 220
    .line 221
    iget-object v1, v11, LX/FBC;->A05:LX/B7P;

    .line 222
    .line 223
    iget v0, v11, LX/FBC;->A01:I

    .line 224
    .line 225
    new-instance v4, LX/CfN;

    .line 226
    .line 227
    invoke-direct {v4, v1, v3, v0, v2}, LX/CfN;-><init>(LX/Bqt;Ljava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-boolean v1, v11, LX/FBC;->A0M:Z

    .line 241
    .line 242
    new-instance v0, LX/BzO;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v4, v1}, LX/BzO;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;LX/Fqz;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/7EI;

    .line 248
    .line 249
    invoke-direct {v1, v0, v11}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 250
    .line 251
    .line 252
    const-class v0, LX/BwT;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/BwT;

    .line 259
    .line 260
    iput-object v0, v11, LX/FBC;->A0C:LX/BwT;

    .line 261
    .line 262
    const v3, 0x1e50006

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 266
    .line 267
    const-string v0, "likers"

    .line 268
    .line 269
    new-instance v2, LX/965;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0, v3}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v11, LX/FBC;->A04:LX/965;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v1, v2, v11, v0}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 283
    .line 284
    .line 285
    iget v2, v11, LX/FBC;->A01:I

    .line 286
    .line 287
    iget-object v1, v11, LX/FBC;->A06:LX/Bqt;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, LX/B7P;->A4V()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-static {v1, v2}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/FGf;->A00(Landroid/content/Context;)LX/FGf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v11, LX/FBC;->A07:LX/FGf;

    .line 318
    .line 319
    invoke-virtual {v11, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 320
    .line 321
    .line 322
    const/16 v29, 0x1

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    iget-object v15, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v15}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    new-instance v22, LX/HMI;

    .line 337
    .line 338
    invoke-direct/range {v22 .. v22}, LX/HMI;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    iget-boolean v0, v11, LX/FBC;->A0G:Z

    .line 344
    .line 345
    new-instance v13, LX/72N;

    .line 346
    .line 347
    invoke-direct {v13, v11, v1, v0}, LX/72N;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 348
    .line 349
    .line 350
    iget-boolean v0, v11, LX/FBC;->A0M:Z

    .line 351
    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    :cond_5
    const/16 v30, 0x1

    .line 365
    .line 366
    :goto_2
    iget-boolean v14, v11, LX/FBC;->A0G:Z

    .line 367
    .line 368
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    iget-object v1, v11, LX/FBC;->A05:LX/B7P;

    .line 379
    .line 380
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 381
    .line 382
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 383
    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    iget-object v0, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eq v0, v1, :cond_6

    .line 395
    .line 396
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    if-ne v0, v1, :cond_c

    .line 399
    .line 400
    iget-object v0, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v0, v6}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    :cond_6
    :goto_3
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    invoke-virtual {v0}, LX/B7P;->A4I()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-boolean v0, v11, LX/FBC;->A0M:Z

    .line 419
    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/B7P;->BM3()LX/27w;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 429
    .line 430
    if-eq v1, v0, :cond_8

    .line 431
    .line 432
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/B7P;->A3M()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/B7P;->A3M()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "FB"

    .line 447
    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    :cond_7
    iget-object v1, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v0}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    :cond_8
    const/4 v1, 0x0

    .line 470
    new-instance v0, LX/FCz;

    .line 471
    .line 472
    move-object/from16 v20, v11

    .line 473
    .line 474
    move-object/from16 v23, v11

    .line 475
    .line 476
    move-object/from16 v24, v11

    .line 477
    .line 478
    move-object/from16 v25, v11

    .line 479
    .line 480
    move-object/from16 v26, v11

    .line 481
    .line 482
    move-object/from16 v27, v5

    .line 483
    .line 484
    move/from16 v28, v6

    .line 485
    .line 486
    move/from16 v31, v9

    .line 487
    .line 488
    move/from16 v32, v14

    .line 489
    .line 490
    move-object/from16 v19, v13

    .line 491
    .line 492
    move-object/from16 v21, v15

    .line 493
    .line 494
    move-object/from16 v17, v4

    .line 495
    .line 496
    move-object/from16 v18, v11

    .line 497
    .line 498
    move-object v15, v0

    .line 499
    invoke-direct/range {v15 .. v32}, LX/FCz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/EqB;LX/72N;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BoB;LX/4pU;LX/Hqb;LX/FBC;LX/FBC;Ljava/lang/Integer;ZZZZZ)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v11, LX/FBC;->A0B:LX/FCz;

    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/16 v0, 0x233

    .line 509
    .line 510
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iput v2, v11, LX/FBC;->A00:I

    .line 519
    .line 520
    if-eq v2, v7, :cond_9

    .line 521
    .line 522
    iget-object v0, v11, LX/FBC;->A0B:LX/FCz;

    .line 523
    .line 524
    iput v2, v0, LX/FCz;->A00:I

    .line 525
    .line 526
    :cond_9
    iget-object v2, v11, LX/FBC;->A05:LX/B7P;

    .line 527
    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    iget-object v0, v11, LX/FBC;->A0B:LX/FCz;

    .line 531
    .line 532
    iput-object v2, v0, LX/FCz;->A02:LX/B7P;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/FCz;->A00()V

    .line 535
    .line 536
    .line 537
    :cond_a
    iget-object v2, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    invoke-static {v11}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v11, v0, v2}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v11, LX/FBC;->A0H:LX/ATl;

    .line 548
    .line 549
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v11, LX/FBC;->A0J:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v5, v11, LX/FBC;->A0C:LX/BwT;

    .line 556
    .line 557
    iget-object v4, v11, LX/FBC;->A0F:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/16 v0, 0x23

    .line 564
    .line 565
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 566
    .line 567
    invoke-direct {v2, v5, v4, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    invoke-static {v8, v8, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 572
    .line 573
    .line 574
    iget-object v0, v11, LX/FBC;->A04:LX/965;

    .line 575
    .line 576
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 577
    .line 578
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, LX/FBC;->getModuleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v0, "self_likers"

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget-object v2, v11, LX/FBC;->A0A:LX/3zR;

    .line 592
    .line 593
    if-nez v2, :cond_b

    .line 594
    .line 595
    iget-object v0, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    new-instance v2, LX/3zR;

    .line 598
    .line 599
    invoke-direct {v2, v0}, LX/3zR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v11, LX/FBC;->A0A:LX/3zR;

    .line 603
    .line 604
    :cond_b
    new-instance v0, LX/39m;

    .line 605
    .line 606
    invoke-direct {v0, v11}, LX/39m;-><init>(LX/FBC;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v2, LX/3zR;->A00:LX/39m;

    .line 610
    .line 611
    const-string v0, "likes_sheet"

    .line 612
    .line 613
    invoke-virtual {v2, v3, v0, v1, v1}, LX/3zR;->A04(ZLjava/lang/String;ZZ)V

    .line 614
    .line 615
    .line 616
    const v0, -0x6c6124f0

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v10}, LX/0pH;->A09(II)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_c
    invoke-virtual {v11}, LX/FBC;->A00()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_6

    .line 628
    .line 629
    iget-object v2, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    iget-object v0, v11, LX/FBC;->A05:LX/B7P;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    if-ne v5, v1, :cond_6

    .line 641
    .line 642
    const/16 v0, 0x1a1

    .line 643
    .line 644
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 645
    .line 646
    invoke-direct {v4, v11, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v11, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    new-instance v3, LX/HU7;

    .line 659
    .line 660
    invoke-direct {v3, v11}, LX/HU7;-><init>(LX/FBC;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v0, v2, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v0, v6}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_6

    .line 677
    .line 678
    invoke-static {v1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    const/16 v1, 0x15

    .line 683
    .line 684
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 685
    .line 686
    invoke-direct {v0, v3, v2, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x3

    .line 690
    invoke-static {v8, v8, v0, v12, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_d
    const/16 v30, 0x0

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_e
    const/16 v29, 0x0

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_f
    iget-object v0, v11, LX/FBC;->A0I:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    new-instance v4, LX/CfM;

    .line 708
    .line 709
    invoke-direct {v4, v0}, LX/CfM;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_10
    const-string v0, "Either mediaId or broadcastId must be provided"

    .line 715
    .line 716
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v0, 0x2190597c

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v10}, LX/0pH;->A09(II)V

    .line 724
    .line 725
    .line 726
    throw v1
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x71a60c1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0971

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f091827

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FBC;->A03:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/FBC;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 63
    .line 64
    const v0, 0x7f080313

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSearchRowBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0xdb5327c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x429c71a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FBC;->A0B:LX/FCz;

    .line 8
    .line 9
    iget-object v0, v0, LX/FCz;->A03:LX/FGo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/FBC;->A07:LX/FGf;

    .line 18
    .line 19
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 20
    .line 21
    .line 22
    const v0, -0x6c46f011

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x494dc759

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 30
    .line 31
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/9zZ;->A00(Lcom/instagram/service/session/UserSession;)LX/B1T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v0, LX/B1T;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    const v0, -0x10c01467

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x76451e70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, 0x306a3741

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x27345f35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/EqB;->A0x(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 23
    .line 24
    sget-object v0, LX/9gQ;->A1A:LX/9gQ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0xb59fa2f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBC;->A0C:LX/BwT;

    .line 1
    .line 2
    iget-object v1, v0, LX/BwT;->A07:LX/4uO;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FBC;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/FBC;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/FBC;->A0C:LX/BwT;

    .line 11
    .line 12
    iget-object v1, v0, LX/BwT;->A07:LX/4uO;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-interface {v1, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FBC;->A07:LX/FGf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/FBC;->A03:Landroid/view/View;

    .line 9
    .line 10
    check-cast v6, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v5, LX/APd;

    .line 19
    .line 20
    invoke-direct {v5, v1, p0, v0}, LX/APd;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v6}, LX/AWs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v3, LX/APc;

    .line 34
    .line 35
    invoke-direct {v3, p0, p0, v0}, LX/APc;-><init>(LX/4u2;LX/Bfp;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/FBC;->A02:I

    .line 39
    .line 40
    iget v0, p0, LX/FBC;->A01:I

    .line 41
    .line 42
    new-instance v2, LX/Atj;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/Atj;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Ahi;

    .line 52
    .line 53
    iget-object v0, p0, LX/FBC;->A06:LX/Bqt;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/APc;->A00(LX/Bqt;LX/Atj;)LX/8z3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0, v1}, LX/APd;->A00(LX/8z3;LX/Ahi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/FBC;->A07:LX/FGf;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/FGf;->A03(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/FBC;->A0O:LX/FG8;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x40000

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/FBC;->A0B:LX/FCz;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/FBC;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, LX/FBC;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/9kE;->A0K:LX/9kE;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/FBC;->A0M:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-boolean v0, p0, LX/FBC;->A0L:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v8, p0, LX/FBC;->A09:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v9, p0, LX/FBC;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p0, LX/FBC;->A02:I

    .line 144
    .line 145
    int-to-long v10, v0

    .line 146
    sget-object v6, LX/A5l;->A00:LX/3GP;

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v11}, LX/3GP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, p0, LX/FBC;->A0B:LX/FCz;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, LX/FCz;->A08:Z

    .line 155
    .line 156
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/FBC;->A0B:LX/FCz;

    .line 164
    .line 165
    iget-object v0, v0, LX/FCz;->A0G:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {p0, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, LX/FBC;->A0C:LX/BwT;

    .line 177
    .line 178
    iget-object v2, v0, LX/BwT;->A00:LX/Jjv;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
.end method
