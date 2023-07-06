.class public final LX/5sW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/8U6;
.implements LX/8U1;
.implements LX/0kt;
.implements LX/8U0;
.implements LX/8WQ;
.implements LX/Bi4;
.implements LX/8XI;


# static fields
.field public static final A0S:Lcom/google/common/collect/ImmutableMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/7FD;

.field public A05:LX/7YY;

.field public A06:LX/8aS;

.field public A07:LX/5cZ;

.field public A08:LX/5ca;

.field public A09:LX/7lB;

.field public A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

.field public A0C:LX/7Aj;

.field public A0D:LX/DaU;

.field public A0E:LX/DaU;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:LX/8YF;

.field public A0M:LX/0if;

.field public A0N:LX/4rZ;

.field public A0O:LX/GZL;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/4oN;

.field public final A0R:LX/8WU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "bind_initial_content_start"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "bind_initial_content_end"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bind_initial_data_on_mount"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "receive_additional"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "bind_network_content_start"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "bind_network_content_pending"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bind_network_content_end"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "bind_data_on_mount"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "bind_network_content_on_attach"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "bind_network_content_action_attach"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/5sW;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sW;->A0P:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/5sW;->A0I:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5sW;->A0Q:LX/4oN;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5sW;->A0R:LX/8WU;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/7cY;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5sW;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7u1;

    .line 25
    .line 26
    iget-object v0, p0, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/AyP;

    .line 35
    .line 36
    iget-object v0, v3, LX/7u1;->A02:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/7u1;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public static A02(LX/73F;LX/5sW;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5sW;->A0C:LX/7Aj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p1, LX/5sW;->A0C:LX/7Aj;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p1, LX/5sW;->A08:LX/5ca;

    .line 20
    .line 21
    iput-object v1, p1, LX/5sW;->A07:LX/5cZ;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(LX/73F;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A03(LX/5sW;LX/7cY;LX/6he;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 5
    .line 6
    iget-object v0, v0, LX/7la;->A01:LX/7Aj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 30
    .line 31
    iget-object v0, v0, LX/7la;->A01:LX/7Aj;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "IgBloksScreenFragment"

    .line 40
    .line 41
    const-string v0, "runExpression failed on Surface Core."

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v1, "IgBloksScreenFragment"

    .line 48
    .line 49
    const-string v0, "Cannot run navbar expression without valid context"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, v1, p2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A04(LX/5sW;LX/6he;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 7
    .line 8
    iget-object v0, v0, LX/7la;->A01:LX/7Aj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 27
    .line 28
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 29
    .line 30
    iget-object v0, v0, LX/7la;->A01:LX/7Aj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/7DC;->A04:LX/7cY;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, p1}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "IgBloksScreenFragment"

    .line 51
    .line 52
    const-string v0, "Cannot run expression on root model without valid context"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "IgBloksScreenFragment"

    .line 60
    .line 61
    const-string v0, "runExpressionOnRootModel failed on Surface Core."

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A05(LX/5sW;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/modal/ModalActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f091804

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method


# virtual methods
.method public final A06(LX/73F;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/7yP;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/7yP;-><init>(LX/73F;LX/5sW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p0}, LX/5sW;->A02(LX/73F;LX/5sW;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final AwX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "bloks_unknown_class"

    .line 9
    .line 10
    :cond_0
    return-object v1
    .line 11
.end method

.method public final BNg(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final BZ3()Z
    .locals 2

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0hI;->A0m(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/5sW;->A05(LX/5sW;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0hv;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final C8s(LX/8Rl;LX/75D;LX/7cY;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/7BT;->A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5sW;->A06(LX/73F;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CGC(I)V
    .locals 4

    .line 0
    sget-object v2, LX/5sW;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/5sW;->A04:LX/7FD;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/7FD;->A03:LX/6qS;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/6bH;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v2, "response_source"

    .line 50
    .line 51
    const-string v1, "UNKNOWN"

    .line 52
    .line 53
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    if-ne p1, v3, :cond_5

    .line 61
    .line 62
    const-string v1, "request_end"

    .line 63
    .line 64
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, LX/7vg;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/7vg;-><init>(LX/5sW;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v0, v0, LX/6bH;->A00:LX/72A;

    .line 81
    .line 82
    iget v0, v0, LX/72A;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v1, "prefetched_data_exists"

    .line 89
    .line 90
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-eqz p1, :cond_8

    .line 99
    .line 100
    if-eq p1, v3, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    new-instance v0, LX/7vd;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/7vd;-><init>(LX/5sW;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, LX/7vh;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/7vh;-><init>(LX/5sW;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance v0, LX/7ve;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/7ve;-><init>(LX/5sW;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    new-instance v0, LX/7vf;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/7vf;-><init>(LX/5sW;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    .line 135
    .line 136
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5sW;->BZ3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7GU;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060126

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v5, LX/5sW;->A0L:LX/8YF;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v5}, LX/8eX;->AF6(LX/0l7;)LX/8YF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v5, LX/5sW;->A0L:LX/8YF;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4}, LX/8YF;->AE2(Landroid/content/Context;LX/BqF;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 60
    .line 61
    invoke-interface {v0}, LX/8eX;->BWw()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v5, LX/5sW;->A0L:LX/8YF;

    .line 68
    .line 69
    invoke-interface {v0}, LX/8YF;->onDestroy()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 76
    .line 77
    iput-object v0, v5, LX/5sW;->A0L:LX/8YF;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v5, LX/5sW;->A0P:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {v5}, LX/5sW;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/BqF;->Cu1(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7cY;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v6, :cond_15

    .line 103
    .line 104
    const/16 v0, 0x33

    .line 105
    .line 106
    invoke-static {v6, v5, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v0, 0x28

    .line 111
    .line 112
    const-string v11, ""

    .line 113
    .line 114
    invoke-virtual {v6, v0, v11}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "regular"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v9, 0x24

    .line 125
    .line 126
    iget-object v8, v6, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-static {v8, v9}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_14

    .line 133
    .line 134
    new-instance v1, LX/GV6;

    .line 135
    .line 136
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9, v11}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    const v0, 0x7f12000a

    .line 149
    .line 150
    .line 151
    :cond_5
    iput v0, v1, LX/GV6;->A0A:I

    .line 152
    .line 153
    iput-object v7, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-static {v6}, LX/5sW;->A00(LX/7cY;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/GV6;->A0G:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, LX/GSp;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-boolean v2, v5, LX/5sW;->A0I:Z

    .line 170
    .line 171
    :cond_7
    :goto_0
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_17

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_1
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v9, v0, :cond_17

    .line 187
    .line 188
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0, v9}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v0, 0x34

    .line 197
    .line 198
    invoke-static {v8, v5, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v14, 0x28

    .line 203
    .line 204
    const-string v10, ""

    .line 205
    .line 206
    invoke-virtual {v8, v14, v10}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "regular"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    const/16 v1, 0x24

    .line 217
    .line 218
    iget-object v6, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-static {v6, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    new-instance v11, LX/GV6;

    .line 227
    .line 228
    invoke-direct {v11}, LX/GV6;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v1, v10}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v11, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz v17, :cond_8

    .line 239
    .line 240
    const v0, 0x7f12000a

    .line 241
    .line 242
    .line 243
    :cond_8
    iput v0, v11, LX/GV6;->A0A:I

    .line 244
    .line 245
    iput-object v7, v11, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    invoke-static {v8}, LX/5sW;->A00(LX/7cY;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v11, LX/GV6;->A0G:Ljava/lang/String;

    .line 252
    .line 253
    :cond_9
    new-instance v0, LX/GSp;

    .line 254
    .line 255
    invoke-direct {v0, v11}, LX/GSp;-><init>(LX/GV6;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_2
    const/16 v0, 0x2c

    .line 262
    .line 263
    invoke-static {v8, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v4, v9, v0}, LX/BqF;->AJl(IZ)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const/16 v15, 0x26

    .line 278
    .line 279
    invoke-static {v6, v15}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8, v15, v10}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/7BT;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    if-eqz v16, :cond_a

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, LX/6vH;->A01(Ljava/lang/Integer;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/16 v13, 0x29

    .line 300
    .line 301
    invoke-virtual {v8, v13}, LX/7cY;->A0P(I)LX/7cY;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    iget v6, v12, LX/7cY;->A03:I

    .line 308
    .line 309
    const/16 v0, 0x3741

    .line 310
    .line 311
    if-ne v6, v0, :cond_e

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v12}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    :try_start_0
    invoke-static {v6}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_3
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    const-string v0, "Parsing error for color "

    .line 328
    .line 329
    invoke-static {v0, v6}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v0, "IgNavbarModelUtils"

    .line 334
    .line 335
    invoke-static {v0, v6}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_3
    iget-object v6, v12, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-static {v6, v15}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-eqz v15, :cond_d

    .line 345
    .line 346
    :try_start_1
    invoke-static {v15}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_4
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_1
    const-string v0, "Parsing error for color "

    .line 351
    .line 352
    invoke-static {v0, v15}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const-string v0, "IgNavbarModelUtils"

    .line 357
    .line 358
    invoke-static {v0, v15}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_4
    invoke-static {v6, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    :try_start_2
    invoke-static {v1}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    const/4 v1, 0x0

    .line 372
    goto :goto_6
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    :catch_2
    const-string v0, "Parsing error for color "

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "IgNavbarModelUtils"

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_5
    invoke-static {v6, v14}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/4 v0, -0x1

    .line 389
    invoke-virtual {v12, v13, v0}, LX/7cY;->A0M(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, LX/6hI;

    .line 398
    .line 399
    invoke-direct {v1, v11, v0, v6}, LX/6hI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    new-instance v11, LX/GV6;

    .line 403
    .line 404
    invoke-direct {v11}, LX/GV6;-><init>()V

    .line 405
    .line 406
    .line 407
    iput v10, v11, LX/GV6;->A05:I

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, LX/6vH;->A00(Ljava/lang/Integer;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v11, LX/GV6;->A04:I

    .line 414
    .line 415
    iput-object v7, v11, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    if-eqz v17, :cond_10

    .line 419
    .line 420
    const v0, 0x7f12000a

    .line 421
    .line 422
    .line 423
    :cond_10
    iput v0, v11, LX/GV6;->A0A:I

    .line 424
    .line 425
    invoke-static {v8}, LX/5sW;->A00(LX/7cY;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v11, LX/GV6;->A0G:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    iget-object v10, v1, LX/6hI;->A02:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v10, :cond_9

    .line 442
    .line 443
    const-string v0, "shop_cart_data"

    .line 444
    .line 445
    invoke-static {v10, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    new-instance v7, LX/7u1;

    .line 452
    .line 453
    invoke-direct {v7}, LX/7u1;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v6, v5, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    iput-object v1, v7, LX/7u1;->A01:LX/6hI;

    .line 469
    .line 470
    const-string v0, "cart"

    .line 471
    .line 472
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    iget-object v10, v1, LX/6hI;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v0, -0x1

    .line 487
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_11

    .line 496
    .line 497
    invoke-static {v6}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-class v1, LX/AyP;

    .line 510
    .line 511
    iget-object v0, v7, LX/7u1;->A02:LX/4oN;

    .line 512
    .line 513
    invoke-virtual {v6, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v0, v7, LX/7u1;->A01:LX/6hI;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    iget-object v0, v0, LX/6hI;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :goto_7
    new-instance v0, LX/4xF;

    .line 529
    .line 530
    invoke-direct {v0, v12, v1}, LX/4xF;-><init>(Landroid/content/Context;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LX/4xF;->A01()V

    .line 534
    .line 535
    .line 536
    iput-object v0, v11, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    new-instance v0, LX/GSp;

    .line 539
    .line 540
    invoke-direct {v0, v11}, LX/GSp;-><init>(LX/GV6;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/ImageView;

    .line 548
    .line 549
    iput-object v0, v7, LX/7u1;->A00:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-static {v7, v10}, LX/7u1;->A00(LX/7u1;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    iget-object v0, v5, LX/5sW;->A0P:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_13
    const v1, 0x7f0808e4

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_14
    const/16 v1, 0x26

    .line 566
    .line 567
    invoke-static {v8, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    invoke-virtual {v6, v1, v11}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/7BT;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    new-instance v1, LX/GV6;

    .line 584
    .line 585
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/6vH;->A01(Ljava/lang/Integer;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v1, v0}, LX/GV6;->A01(I)V

    .line 593
    .line 594
    .line 595
    iput-object v7, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 596
    .line 597
    invoke-static {v6}, LX/5sW;->A00(LX/7cY;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v1, LX/GV6;->A0G:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1, v4}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x2c

    .line 607
    .line 608
    invoke-static {v6, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object v0, v4

    .line 617
    check-cast v0, LX/Gp1;

    .line 618
    .line 619
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 622
    .line 623
    .line 624
    iput-boolean v3, v5, LX/5sW;->A0I:Z

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_15
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 629
    .line 630
    if-nez v0, :cond_6

    .line 631
    .line 632
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    new-instance v1, LX/GV6;

    .line 637
    .line 638
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f08060c

    .line 642
    .line 643
    .line 644
    iput v0, v1, LX/GV6;->A00:I

    .line 645
    .line 646
    const/16 v0, 0x5e

    .line 647
    .line 648
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 653
    .line 654
    :goto_8
    invoke-static {v1, v4}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_16
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 660
    .line 661
    if-eqz v0, :cond_7

    .line 662
    .line 663
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    goto :goto_8

    .line 668
    :cond_17
    iget-boolean v0, v5, LX/5sW;->A0I:Z

    .line 669
    .line 670
    invoke-interface {v4, v0}, LX/BqF;->Cu6(Z)V

    .line 671
    .line 672
    .line 673
    iget-boolean v0, v5, LX/5sW;->A0I:Z

    .line 674
    .line 675
    if-nez v0, :cond_23

    .line 676
    .line 677
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    :goto_9
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/8Rl;

    .line 688
    .line 689
    const/4 v8, -0x1

    .line 690
    const/4 v6, -0x2

    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_1d

    .line 698
    .line 699
    iget-object v0, v5, LX/5sW;->A07:LX/5cZ;

    .line 700
    .line 701
    if-nez v0, :cond_18

    .line 702
    .line 703
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v0, Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v5, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 713
    .line 714
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, LX/5cZ;

    .line 719
    .line 720
    invoke-direct {v1, v0}, LX/5cZ;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v5, LX/5sW;->A07:LX/5cZ;

    .line 724
    .line 725
    iget-object v0, v5, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v5, LX/5sW;->A07:LX/5cZ;

    .line 731
    .line 732
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 733
    .line 734
    invoke-direct {v0, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v5, LX/5sW;->A07:LX/5cZ;

    .line 741
    .line 742
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/8Rl;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/5cZ;->setLazyRenderTreeProvider(LX/8Rl;)V

    .line 747
    .line 748
    .line 749
    :cond_18
    :goto_a
    iget-object v0, v5, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 750
    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    invoke-interface {v4, v0, v7, v2, v2}, LX/BqF;->CkM(Landroid/view/View;IIZ)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    :cond_19
    :goto_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1c

    .line 771
    .line 772
    :goto_c
    iget-object v1, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 773
    .line 774
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    if-eqz v3, :cond_1b

    .line 779
    .line 780
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 787
    .line 788
    .line 789
    move-object v0, v4

    .line 790
    check-cast v0, LX/Gp1;

    .line 791
    .line 792
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 800
    .line 801
    if-eqz v0, :cond_24

    .line 802
    .line 803
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_24

    .line 812
    .line 813
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-interface {v4, v1, v0}, LX/BqF;->AJl(IZ)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1b
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 838
    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    if-nez v3, :cond_1a

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_1c
    const/4 v3, 0x0

    .line 845
    goto :goto_c

    .line 846
    :cond_1d
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/7F0;

    .line 849
    .line 850
    if-eqz v0, :cond_20

    .line 851
    .line 852
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_20

    .line 857
    .line 858
    iget-object v0, v5, LX/5sW;->A08:LX/5ca;

    .line 859
    .line 860
    if-nez v0, :cond_1e

    .line 861
    .line 862
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v0, Landroid/widget/FrameLayout;

    .line 867
    .line 868
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v5, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 872
    .line 873
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v1, LX/5ca;

    .line 878
    .line 879
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v5, LX/5sW;->A08:LX/5ca;

    .line 883
    .line 884
    iget-object v0, v5, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v5, LX/5sW;->A08:LX/5ca;

    .line 890
    .line 891
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 892
    .line 893
    invoke-direct {v0, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    :cond_1e
    iget-object v0, v5, LX/5sW;->A0C:LX/7Aj;

    .line 900
    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 904
    .line 905
    .line 906
    :cond_1f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 911
    .line 912
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/7F0;

    .line 913
    .line 914
    iget-object v0, v5, LX/5sW;->A09:LX/7lB;

    .line 915
    .line 916
    invoke-static {v6, v1, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v5, LX/5sW;->A0C:LX/7Aj;

    .line 921
    .line 922
    iget-object v0, v5, LX/5sW;->A08:LX/5ca;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :cond_20
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 930
    .line 931
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v1, :cond_22

    .line 934
    .line 935
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v0, :cond_21

    .line 938
    .line 939
    invoke-interface {v4, v1, v0}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_b

    .line 943
    .line 944
    :cond_21
    invoke-interface {v4, v1}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :cond_22
    const-string v1, "BLOKS"

    .line 950
    .line 951
    const-string v0, "Screen showing action bar without a title!"

    .line 952
    .line 953
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :cond_23
    const/4 v7, 0x0

    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :cond_24
    iget-object v0, v5, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 964
    .line 965
    if-eqz v0, :cond_3

    .line 966
    .line 967
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3

    .line 976
    .line 977
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-interface {v4, v1, v0}, LX/BqF;->AJe(IZ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "bloks_unknown"

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    return-object v2
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sW;->A0M:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStatusBarType()LX/66s;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5sW;->BZ3()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/66s;->A05:LX/66s;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/66s;->A02:LX/66s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram://bloks/?app_id=%s"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/7FD;->A04:LX/7la;

    .line 6
    .line 7
    iget-object v0, v0, LX/7la;->A01:LX/7Aj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/6M2;->A00(LX/75D;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/6he;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5sW;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5sW;->A0H:Z

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/5sW;->A04(LX/5sW;LX/6he;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/5sW;->A0H:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x70c3abad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5sW;->A0M:LX/0if;

    .line 19
    .line 20
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/71Z;->A01:LX/71Z;

    .line 27
    .line 28
    iget-object v2, v0, LX/71Z;->A00:LX/7pV;

    .line 29
    .line 30
    new-instance v1, LX/6Tz;

    .line 31
    .line 32
    invoke-direct {v1}, LX/6Tz;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/GZL;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/GZL;-><init>(LX/HvW;LX/6Tz;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5sW;->A0O:LX/GZL;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v0, p0, LX/5sW;->A0M:LX/0if;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    invoke-static {p1}, LX/7FD;->A01(Landroid/os/Bundle;)LX/7YY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5sW;->A05:LX/7YY;

    .line 66
    .line 67
    iget-object v0, v0, LX/7YY;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/5sW;->A0M:LX/0if;

    .line 72
    .line 73
    iget-object v0, p0, LX/5sW;->A0O:LX/GZL;

    .line 74
    .line 75
    invoke-static {p0, p0, v1, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5sW;->A09:LX/7lB;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v2, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 90
    .line 91
    iput-object v0, p0, LX/5sW;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 92
    .line 93
    iget-object v1, p0, LX/5sW;->A09:LX/7lB;

    .line 94
    .line 95
    iget-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/7lB;->A00:Z

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v8, p0, LX/5sW;->A09:LX/7lB;

    .line 107
    .line 108
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v6, p0, LX/5sW;->A05:LX/7YY;

    .line 115
    .line 116
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 119
    .line 120
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static/range {v4 .. v9}, LX/7FD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7YY;LX/7F0;LX/8YJ;LX/4mt;)LX/7FD;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/5sW;->A04:LX/7FD;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, p0}, LX/7FD;->A09(Landroid/content/Context;LX/8U1;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v1, "request_start"

    .line 141
    .line 142
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, LX/5sW;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A02()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 157
    .line 158
    iget-object v1, v0, LX/7FD;->A00:LX/8aS;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/5sW;->A06:LX/8aS;

    .line 164
    .line 165
    const-string v0, "fragment_create"

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "bloks_app_id"

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v0, 0x20810d34000522aaL    # 4.06964653367911E-152

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    :catch_0
    :cond_5
    const/4 v1, 0x0

    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    invoke-static {p0, v0, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/5sW;->A0N:LX/4rZ;

    .line 215
    .line 216
    iget-object v0, p0, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-class v2, LX/7m8;

    .line 225
    .line 226
    iget-object v1, p0, LX/5sW;->A0Q:LX/4oN;

    .line 227
    .line 228
    const/16 v0, 0x39d

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v1, v2, v0}, LX/Gsp;->A04(LX/4oN;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/7Es;->A00(Landroid/app/Activity;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/5sW;->A0J:I

    .line 246
    .line 247
    invoke-virtual {p0}, LX/5sW;->getModuleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, "analytics_module"

    .line 252
    .line 253
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v2, p0, LX/5sW;->A0G:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    const-string v1, "app_id"

    .line 265
    .line 266
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    const v0, -0x30e4a957

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x8b56fb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0111

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x39f67ae3

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
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x19116fbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/7FD;->A07()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5sW;->A09:LX/7lB;

    .line 20
    .line 21
    iget-object v0, p0, LX/5sW;->A0L:LX/8YF;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/8YF;->onDestroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5sW;->A0P:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/5sW;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const v0, 0x332f8ae6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0xc348963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/7FD;->A08()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/5sW;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v1, p0, LX/5sW;->A0E:LX/DaU;

    .line 22
    .line 23
    iput-object v1, p0, LX/5sW;->A00:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, LX/5sW;->A0C:LX/7Aj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5sW;->A0C:LX/7Aj;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/5sW;->A08:LX/5ca;

    .line 35
    .line 36
    iput-object v1, p0, LX/5sW;->A07:LX/5cZ;

    .line 37
    .line 38
    iput-object v1, p0, LX/5sW;->A02:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, LX/5sW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v1, LX/7m8;

    .line 49
    .line 50
    iget-object v0, p0, LX/5sW;->A0Q:LX/4oN;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, -0x1307d378

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x4edbd1b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/5sW;->A0K:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Gp1;->A08:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v0, 0x474

    .line 51
    .line 52
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 64
    .line 65
    const-string v1, "is_removing"

    .line 66
    .line 67
    iget-object v0, p0, LX/5sW;->A06:LX/8aS;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/5sW;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, p0, LX/5sW;->A0J:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/7FD;->A00:LX/8aS;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v0, "BloksSurfaceController_onPause"

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/8aS;->Bap(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const v0, 0x1c6d25a0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x72c4b995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 25
    .line 26
    iput v0, p0, LX/5sW;->A0K:I

    .line 27
    .line 28
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/Gp1;->A08:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, LX/5sW;->A05(LX/5sW;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f060126

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const v0, 0x240b5123

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5sW;->A0M:LX/0if;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810ec800012673L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5sW;->A04:LX/7FD;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/7FD;->A03(Landroid/os/Bundle;LX/7FD;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0xa9922bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/5sW;->A0N:LX/4rZ;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "IgBloksScreenFragment"

    .line 24
    .line 25
    const-string v0, "KHCD should already be initialized"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x20810d34000522aaL    # 4.06964653367911E-152

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/5sW;->A0N:LX/4rZ;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/5sW;->A0N:LX/4rZ;

    .line 69
    .line 70
    iget-object v0, p0, LX/5sW;->A0R:LX/8WU;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x7e83a9c5

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x40844cdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5sW;->A0N:LX/4rZ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "IgBloksScreenFragment"

    .line 18
    .line 19
    const-string v0, "KHCD should have been initialized"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x5e2505bb

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/5sW;->A0R:LX/8WU;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5sW;->A0N:LX/4rZ;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 39
    .line 40
    .line 41
    const v0, -0x3d8210f0

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0904e0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/5sW;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090f98

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5sW;->A0E:LX/DaU;

    .line 22
    .line 23
    const v0, 0x7f090c96

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5sW;->A0D:LX/DaU;

    .line 31
    .line 32
    iget-object v2, p0, LX/5sW;->A01:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v1, p0, LX/5sW;->A04:LX/7FD;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/7FD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f091801

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/5sW;->A01:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/5sW;->A0O:LX/GZL;

    .line 70
    .line 71
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/0en;->A18:LX/0do;

    .line 83
    .line 84
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/1q3;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/1q3;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Bloks"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1q3;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
