.class public final LX/9AQ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/BfL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideFragment"


# instance fields
.field public A00:LX/9k5;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/HQ1;

.field public A03:LX/Aki;

.field public A04:LX/ASi;

.field public A05:LX/9NC;

.field public A06:LX/Ahq;

.field public A07:LX/ATo;

.field public A08:LX/9ND;

.field public A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/AiS;

.field public A0C:LX/AfQ;

.field public A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/GZL;

.field public A0I:LX/EsL;

.field public A0J:LX/GSD;

.field public A0K:LX/A7u;

.field public A0L:LX/B9V;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/AOV;

.field public final A0O:LX/6oW;

.field public final A0P:LX/4oN;

.field public final A0Q:LX/FPk;

.field public final A0R:LX/A7m;

.field public final A0S:LX/B9R;

.field public final A0T:LX/A7n;

.field public final A0U:LX/A7o;

.field public final A0V:LX/ARp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9AQ;->A0Q:LX/FPk;

    .line 9
    .line 10
    new-instance v0, LX/A7m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A7m;-><init>(LX/9AQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9AQ;->A0R:LX/A7m;

    .line 16
    .line 17
    new-instance v0, LX/B9R;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/B9R;-><init>(LX/9AQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9AQ;->A0S:LX/B9R;

    .line 23
    .line 24
    new-instance v0, LX/A7n;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/A7n;-><init>(LX/9AQ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9AQ;->A0T:LX/A7n;

    .line 30
    .line 31
    new-instance v0, LX/A7o;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/A7o;-><init>(LX/9AQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9AQ;->A0U:LX/A7o;

    .line 37
    .line 38
    new-instance v0, LX/ARp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/ARp;-><init>(LX/9AQ;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9AQ;->A0V:LX/ARp;

    .line 44
    .line 45
    new-instance v0, LX/AOV;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/AOV;-><init>(LX/9AQ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/9AQ;->A0N:LX/AOV;

    .line 51
    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9AQ;->A0P:LX/4oN;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/9AQ;->A0O:LX/6oW;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method private A00(Z)LX/JPp;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/9AQ;->A02:LX/HQ1;

    .line 10
    .line 11
    iget-object v5, p0, LX/9AQ;->A0S:LX/B9R;

    .line 12
    .line 13
    iget-object v6, p0, LX/9AQ;->A0L:LX/B9V;

    .line 14
    .line 15
    iget-object v7, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/9IR;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, LX/9IR;-><init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/Br4;LX/BmM;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/9Ha;

    .line 27
    .line 28
    invoke-direct {v1, v2, v5}, LX/9Ha;-><init>(Landroid/content/Context;LX/B9R;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LX/9AQ;->A02:LX/HQ1;

    .line 36
    .line 37
    iget-object v6, p0, LX/9AQ;->A0L:LX/B9V;

    .line 38
    .line 39
    iget-object v7, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v1, LX/9IQ;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/9IQ;-><init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/B9R;LX/BmM;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/JPp;->A01(LX/75z;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/9HZ;

    .line 50
    .line 51
    invoke-direct {v1, p0, v5}, LX/9HZ;-><init>(LX/0l7;LX/B9R;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/JPp;->A01(LX/75z;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {p1}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v6, p0, LX/9AQ;->A0L:LX/B9V;

    .line 64
    .line 65
    new-instance v3, LX/9Ii;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/9Ii;-><init>(LX/0l7;LX/BnF;LX/BmM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/JPp;->A01(LX/75z;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public static A01(LX/9AQ;)LX/ATo;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/9AQ;->A05:LX/9NC;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v3, v4, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81003000070051L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v4, v0}, LX/9AQ;->A00(Z)LX/JPp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v10, v4, LX/9AQ;->A06:LX/Ahq;

    .line 35
    .line 36
    iget-object v8, v4, LX/9AQ;->A0V:LX/ARp;

    .line 37
    .line 38
    iget-object v12, v4, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v11, v4, LX/9AQ;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, LX/9AQ;->A0N:LX/AOV;

    .line 46
    .line 47
    new-instance v3, LX/9NC;

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    invoke-direct/range {v3 .. v13}, LX/9NC;-><init>(LX/EqB;LX/JPp;LX/Aki;LX/4u2;LX/ARp;LX/AOV;LX/Ahq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, LX/9AQ;->A05:LX/9NC;

    .line 54
    .line 55
    :cond_0
    return-object v3
.end method

.method public static A02(LX/9AQ;)LX/ATo;
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/9AQ;->A08:LX/9ND;

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    iget-object v11, p0, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, LX/9AQ;->A03:LX/Aki;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/9AQ;->A00(Z)LX/JPp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v8, p0, LX/9AQ;->A06:LX/Ahq;

    .line 15
    .line 16
    iget-object v6, p0, LX/9AQ;->A0R:LX/A7m;

    .line 17
    .line 18
    iget-object v7, p0, LX/9AQ;->A0U:LX/A7o;

    .line 19
    .line 20
    iget-object v9, p0, LX/9AQ;->A0L:LX/B9V;

    .line 21
    .line 22
    iget-object v10, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/9AQ;->A00:LX/9k5;

    .line 25
    .line 26
    sget-object v0, LX/9k5;->A0C:LX/9k5;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    iget-object v12, v2, LX/9AQ;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LX/9ND;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v1 .. v13}, LX/9ND;-><init>(LX/EqB;LX/JPp;LX/Aki;LX/4u2;LX/A7m;LX/A7o;LX/Ahq;LX/B9V;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/9AQ;->A08:LX/9ND;

    .line 51
    .line 52
    :cond_2
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(LX/9AQ;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 5
    .line 6
    instance-of v0, v0, LX/9ND;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 15
    .line 16
    instance-of v0, v0, LX/9NC;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, LX/9AQ;->A07:LX/ATo;

    .line 22
    .line 23
    instance-of v0, v1, LX/9ND;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    check-cast v1, LX/9ND;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/9ND;->A00(LX/9ND;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ne p1, v2, :cond_7

    .line 34
    .line 35
    invoke-static {p0}, LX/9AQ;->A02(LX/9AQ;)LX/ATo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ATo;->A08(LX/ATo;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v1, p0, LX/9AQ;->A07:LX/ATo;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/ATo;->A06(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/9AQ;->A07:LX/ATo;

    .line 58
    .line 59
    instance-of v0, v1, LX/9ND;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast v1, LX/9ND;

    .line 64
    .line 65
    iget-object v0, v1, LX/9ND;->A05:LX/8hv;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/Lq2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, LX/9AQ;->A06:LX/Ahq;

    .line 94
    .line 95
    iget-object v1, p0, LX/9AQ;->A07:LX/ATo;

    .line 96
    .line 97
    instance-of v0, v1, LX/9ND;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast v1, LX/9ND;

    .line 102
    .line 103
    iget-object v0, v1, LX/9ND;->A08:LX/BoN;

    .line 104
    .line 105
    :goto_3
    iput-object v0, v2, LX/Ahq;->A0B:LX/BoN;

    .line 106
    .line 107
    iget-object v1, v2, LX/Ahq;->A0A:LX/Gp1;

    .line 108
    .line 109
    iget-object v0, v2, LX/Ahq;->A0N:LX/4nt;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/ATo;->A05()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    check-cast v1, LX/9NC;

    .line 121
    .line 122
    iget-object v0, v1, LX/9NC;->A0C:LX/BoN;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    check-cast v1, LX/9NC;

    .line 126
    .line 127
    iget-object v0, v1, LX/9NC;->A07:LX/8hv;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {p0}, LX/9AQ;->A01(LX/9AQ;)LX/ATo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    check-cast v1, LX/9NC;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/9NC;->A02(LX/9NC;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A04(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9AQ;->A03:LX/Aki;

    .line 3
    .line 4
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/9AQ;->A03:LX/Aki;

    .line 10
    .line 11
    iget-object v2, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ATo;->A04()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Aki;->A02:LX/ARA;

    .line 23
    .line 24
    iget-object v3, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "guides/guide/%s/"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/98q;

    .line 44
    .line 45
    const-class v0, LX/AX2;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v1, v4, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AQ;->A03:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/9AQ;->A04(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_detail_"

    .line 1
    .line 2
    iget-object v0, p0, LX/9AQ;->A00:LX/9k5;

    .line 3
    .line 4
    iget-object v0, v0, LX/9k5;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-object v4, p0, LX/9AQ;->A05:LX/9NC;

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_a

    .line 17
    .line 18
    const-string v0, "arg_minimal_guide_items"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v5, p0, LX/9AQ;->A05:LX/9NC;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    iget-object v0, v5, LX/ATo;->A03:LX/AQf;

    .line 33
    .line 34
    iget-object v4, v0, LX/AQf;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Ajw;

    .line 59
    .line 60
    iget-object v0, v1, LX/Ajw;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v1, "GuideEditModeController#reorderingFailed"

    .line 126
    .line 127
    const-string v0, "item count difference detected"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/ATo;->A09()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9AQ;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iput-boolean v2, v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string v0, "arg_guide_selected_media_id"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v4, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-class v1, LX/APC;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/APC;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/8xF;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v2, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/8xF;->A00(LX/B7P;)LX/8xF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_8
    iget-object v1, v4, LX/ATo;->A03:LX/AQf;

    .line 186
    .line 187
    iget-object v1, v1, LX/AQf;->A00:LX/Ajt;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iput-object v0, v1, LX/Ajt;->A00:LX/8xF;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v4}, LX/ATo;->A09()V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
    .line 197
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 1
    .line 2
    instance-of v0, v0, LX/9NC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9AQ;->A0V:LX/ARp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ARp;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/9AQ;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ATo;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v1, LX/9fF;->A03:LX/9fF;

    .line 29
    .line 30
    sget-object v0, LX/9ew;->A03:LX/9ew;

    .line 31
    .line 32
    invoke-static {p0, v1, v3, v0, v2}, LX/AX0;->A00(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x5a52bf01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x43

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 29
    .line 30
    invoke-static {v10}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v10, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    iput-object v4, v10, LX/9AQ;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:LX/9k5;

    .line 45
    .line 46
    iput-object v1, v10, LX/9AQ;->A00:LX/9k5;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v10, LX/9AQ;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 58
    .line 59
    :cond_0
    iget-object v5, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v2, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 66
    .line 67
    invoke-direct {v2, v6}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v10, LX/9AQ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v2, v10, v7}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v10, LX/9AQ;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v7, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    iget-object v2, v10, LX/9AQ;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    move-object/from16 v22, v11

    .line 110
    .line 111
    move-object/from16 v23, v11

    .line 112
    .line 113
    move-object/from16 v24, v11

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    move-object/from16 v26, v11

    .line 118
    .line 119
    move-object/from16 v27, v11

    .line 120
    .line 121
    move/from16 v28, v6

    .line 122
    .line 123
    move/from16 v29, v6

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v29}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v10, LX/9AQ;->A0C:LX/AfQ;

    .line 130
    .line 131
    iget-object v12, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v15, v10, LX/9AQ;->A0G:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v10, LX/9AQ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 139
    .line 140
    const/16 v27, -0x1

    .line 141
    .line 142
    new-instance v9, LX/AiS;

    .line 143
    .line 144
    move-object v13, v11

    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    move-object/from16 v21, v11

    .line 154
    .line 155
    invoke-direct/range {v9 .. v27}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v10, LX/9AQ;->A0B:LX/AiS;

    .line 159
    .line 160
    iget-object v6, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iget-object v9, v10, LX/9AQ;->A00:LX/9k5;

    .line 163
    .line 164
    iget-object v2, v10, LX/9AQ;->A0G:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, LX/ASi;

    .line 167
    .line 168
    move-object v11, v6

    .line 169
    move-object v12, v5

    .line 170
    move-object v13, v4

    .line 171
    move-object v14, v2

    .line 172
    invoke-direct/range {v8 .. v14}, LX/ASi;-><init>(LX/9k5;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v10, LX/9AQ;->A04:LX/ASi;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v2, "arg_guide_item_id"

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v10, LX/9AQ;->A0F:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v11, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v8, LX/HQ1;

    .line 205
    .line 206
    invoke-direct/range {v8 .. v13}, LX/HQ1;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v10, LX/9AQ;->A02:LX/HQ1;

    .line 210
    .line 211
    iput-boolean v2, v8, LX/HQ1;->A04:Z

    .line 212
    .line 213
    new-instance v6, LX/A7u;

    .line 214
    .line 215
    invoke-direct {v6}, LX/A7u;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v6, v10, LX/9AQ;->A0K:LX/A7u;

    .line 219
    .line 220
    new-instance v12, LX/GSD;

    .line 221
    .line 222
    invoke-direct {v12, v10, v8, v6}, LX/GSD;-><init>(Landroidx/fragment/app/Fragment;LX/HQ1;LX/A7u;)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v10, LX/9AQ;->A0J:LX/GSD;

    .line 226
    .line 227
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v10, LX/9AQ;->A0H:LX/GZL;

    .line 232
    .line 233
    iget-object v13, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v11, v10, LX/9AQ;->A04:LX/ASi;

    .line 236
    .line 237
    iget-object v14, v10, LX/9AQ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 238
    .line 239
    iget-object v15, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v8, LX/B9V;

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    invoke-direct/range {v8 .. v17}, LX/B9V;-><init>(LX/GZL;LX/4u2;LX/ASi;LX/GSD;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v10, LX/9AQ;->A0L:LX/B9V;

    .line 251
    .line 252
    invoke-virtual {v10}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v5, v10, LX/9AQ;->A0T:LX/A7n;

    .line 257
    .line 258
    new-instance v4, LX/Ahq;

    .line 259
    .line 260
    invoke-direct {v4, v6, v5}, LX/Ahq;-><init>(Landroid/app/Activity;LX/A7n;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v10, LX/9AQ;->A06:LX/Ahq;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v4, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-static {v5, v10, v4}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v10, LX/9AQ;->A03:LX/Aki;

    .line 276
    .line 277
    iget-object v6, v10, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eq v6, v5, :cond_3

    .line 282
    .line 283
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eq v6, v4, :cond_3

    .line 286
    .line 287
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eq v6, v4, :cond_3

    .line 290
    .line 291
    invoke-static {v10}, LX/9AQ;->A02(LX/9AQ;)LX/ATo;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_0
    iput-object v4, v10, LX/9AQ;->A07:LX/ATo;

    .line 296
    .line 297
    iget-object v4, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v1, v4}, LX/Ajt;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/Ajt;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_2

    .line 304
    .line 305
    iget-object v4, v10, LX/9AQ;->A07:LX/ATo;

    .line 306
    .line 307
    invoke-virtual {v4, v7}, LX/ATo;->A0A(LX/Ajt;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v10, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 311
    .line 312
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v6, v4, :cond_2

    .line 315
    .line 316
    invoke-static {v10}, LX/9AQ;->A02(LX/9AQ;)LX/ATo;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v7}, LX/ATo;->A0A(LX/Ajt;)V

    .line 321
    .line 322
    .line 323
    :cond_2
    iget-object v9, v10, LX/9AQ;->A07:LX/ATo;

    .line 324
    .line 325
    iget-object v4, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v9, LX/ATo;->A03:LX/AQf;

    .line 328
    .line 329
    iput-object v4, v1, LX/AQf;->A01:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v0, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 332
    .line 333
    if-eqz v8, :cond_5

    .line 334
    .line 335
    iget-object v7, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    array-length v4, v8

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_1
    if-ge v1, v4, :cond_4

    .line 344
    .line 345
    aget-object v0, v8, v1

    .line 346
    .line 347
    invoke-static {v0, v7}, LX/Ajw;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Ajw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    invoke-static {v10}, LX/9AQ;->A01(LX/9AQ;)LX/ATo;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, v9, LX/ATo;->A03:LX/AQf;

    .line 363
    .line 364
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v1, v10, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    if-ne v1, v0, :cond_6

    .line 374
    .line 375
    invoke-static {v10}, LX/9AQ;->A02(LX/9AQ;)LX/ATo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v10}, LX/9AQ;->A01(LX/9AQ;)LX/ATo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/ATo;->A08(LX/ATo;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v1, v10, LX/9AQ;->A07:LX/ATo;

    .line 387
    .line 388
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/ATo;->A06(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v10, LX/9AQ;->A07:LX/ATo;

    .line 394
    .line 395
    instance-of v0, v4, LX/9ND;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget-object v1, v4, LX/ATo;->A05:Ljava/lang/Integer;

    .line 400
    .line 401
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 402
    .line 403
    if-ne v1, v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {v4}, LX/ATo;->A04()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    :cond_7
    :goto_2
    invoke-direct {v10, v2}, LX/9AQ;->A04(Z)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object v2, v10, LX/9AQ;->A04:LX/ASi;

    .line 415
    .line 416
    iget-object v0, v2, LX/ASi;->A07:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/ASi;->A08:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, v2, LX/ASi;->A00:J

    .line 431
    .line 432
    iget-object v5, v10, LX/9AQ;->A04:LX/ASi;

    .line 433
    .line 434
    iget-object v0, v10, LX/9AQ;->A0M:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    iget-object v1, v5, LX/ASi;->A02:LX/0nT;

    .line 445
    .line 446
    const-string v0, "guide_entry"

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x2c1

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v0, v5, LX/ASi;->A03:LX/4u2;

    .line 459
    .line 460
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v5, LX/ASi;->A01:LX/9k5;

    .line 464
    .line 465
    const-string v0, "entry_point"

    .line 466
    .line 467
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "guide_id"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v5, LX/ASi;->A06:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v2, :cond_c

    .line 478
    .line 479
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v5, LX/ASi;->A04:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/ASi;->A05:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "shopping_session_id"

    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_3
    const-string v0, "shopping_navigation_info"

    .line 499
    .line 500
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 504
    .line 505
    .line 506
    :cond_9
    new-instance v5, LX/GWE;

    .line 507
    .line 508
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v10, LX/9AQ;->A07:LX/ATo;

    .line 512
    .line 513
    instance-of v0, v1, LX/9ND;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    iget-object v4, v1, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-static {v4, v1, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, LX/ATo;->A00:LX/EqB;

    .line 528
    .line 529
    iget-object v1, v1, LX/ATo;->A01:LX/4u2;

    .line 530
    .line 531
    new-instance v0, LX/9GN;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1, v4}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    invoke-virtual {v10, v5}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v10, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-class v1, LX/Axw;

    .line 549
    .line 550
    iget-object v0, v10, LX/9AQ;->A0P:LX/4oN;

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    const/16 v0, 0x20

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 564
    .line 565
    .line 566
    :cond_b
    const v0, 0x42ca8a68

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_c
    const/4 v1, 0x0

    .line 574
    goto :goto_3

    .line 575
    :cond_d
    iget-object v0, v4, LX/ATo;->A05:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v0, v5}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    goto/16 :goto_2
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x717513ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0845

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f09239c

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9AQ;->A02:LX/HQ1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4243a13b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroy()V
    .locals 11

    .line 0
    const v0, 0x7eb53c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/9AQ;->A04:LX/ASi;

    .line 11
    .line 12
    iget-object v0, p0, LX/9AQ;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-wide v2, v8, LX/ASi;->A00:J

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v9

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v8, LX/ASi;->A02:LX/0nT;

    .line 32
    .line 33
    const-string v0, "guide_exit"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x2c2

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v8, LX/ASi;->A03:LX/4u2;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, LX/ASi;->A01:LX/9k5;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "guide_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/ASi;->A07:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "content_clicks"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/ASi;->A08:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "content_impressions"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v2, v8, LX/ASi;->A00:J

    .line 97
    .line 98
    sub-long/2addr v6, v2

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x190

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v8, LX/ASi;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v8, LX/ASi;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/ASi;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "shopping_session_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v1, LX/Axw;

    .line 150
    .line 151
    iget-object v0, p0, LX/9AQ;->A0P:LX/4oN;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LX/9AQ;->A05:LX/9NC;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget-object v3, v4, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-class v1, LX/AyF;

    .line 167
    .line 168
    iget-object v0, v4, LX/9NC;->A05:Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v1, LX/Axm;

    .line 178
    .line 179
    iget-object v0, v4, LX/9NC;->A06:LX/4oN;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const v0, -0x527ceef9

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xb231deb    # -1.4000132E32f

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
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 12
    .line 13
    iget-object v0, p0, LX/9AQ;->A0K:LX/A7u;

    .line 14
    .line 15
    iput-object v2, v0, LX/A7u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/9AQ;->A06:LX/Ahq;

    .line 18
    .line 19
    iput-object v2, v0, LX/Ahq;->A0B:LX/BoN;

    .line 20
    .line 21
    iput-object v2, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 22
    .line 23
    iput-object v2, v0, LX/Ahq;->A07:Landroid/view/View;

    .line 24
    .line 25
    iput-object v2, v0, LX/Ahq;->A06:Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, v0, LX/Ahq;->A09:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v2, v0, LX/Ahq;->A08:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ahq;->A0E:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9AQ;->A05:LX/9NC;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v2, v0, LX/9NC;->A02:LX/DaU;

    .line 41
    .line 42
    iput-object v2, v0, LX/9NC;->A01:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/9AQ;->A08:LX/9ND;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v2, v0, LX/9ND;->A02:LX/DaU;

    .line 49
    .line 50
    iput-object v2, v0, LX/9ND;->A01:Landroid/view/View;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/9AQ;->A0I:LX/EsL;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/9AQ;->A0Q:LX/FPk;

    .line 57
    .line 58
    iget-object v0, v0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/9AQ;->A0I:LX/EsL;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/9AQ;->A0Q:LX/FPk;

    .line 66
    .line 67
    iget-object v1, p0, LX/9AQ;->A0O:LX/6oW;

    .line 68
    .line 69
    iget-object v0, v0, LX/FPk;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v0, -0x5746ef6b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6f1b187e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9AQ;->A0J:LX/GSD;

    .line 8
    .line 9
    iget-object v0, v0, LX/GSD;->A02:LX/HQ1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HQ1;->A07()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9AQ;->A06:LX/Ahq;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ahq;->A0E:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b09f5ce

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3ef6bd3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9AQ;->A06:LX/Ahq;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ahq;->A0N:LX/4nt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2d97ef40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4bdd6a8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9AQ;->A06:LX/Ahq;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Ahq;->A00(Landroid/app/Activity;LX/Ahq;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x66e644fe

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x6ceccc09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/9AQ;->A06:LX/Ahq;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/Ahq;->A0D:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5fc92229

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09239c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 40
    .line 41
    iget-object v0, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/LyY;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 47
    .line 48
    iget-object v1, p0, LX/9AQ;->A07:LX/ATo;

    .line 49
    .line 50
    instance-of v0, v1, LX/9ND;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/9ND;

    .line 55
    .line 56
    iget-object v0, v1, LX/9ND;->A05:LX/8hv;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/Lq2;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 62
    .line 63
    sget-object v0, LX/B2j;->A00:LX/B2j;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Bev;

    .line 66
    .line 67
    iget-object v0, p0, LX/9AQ;->A07:LX/ATo;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/ATo;->A07(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/9AQ;->A06:LX/Ahq;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v7, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 79
    .line 80
    iget-object v1, p0, LX/9AQ;->A07:LX/ATo;

    .line 81
    .line 82
    instance-of v0, v1, LX/9ND;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, LX/9ND;

    .line 87
    .line 88
    iget-object v0, v1, LX/9ND;->A08:LX/BoN;

    .line 89
    .line 90
    :goto_1
    iget-object v6, p0, LX/9AQ;->A0H:LX/GZL;

    .line 91
    .line 92
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v0, v3, LX/Ahq;->A0B:LX/BoN;

    .line 97
    .line 98
    const v0, 0x7f091385

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v0, 0x5a

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Gp1;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LX/Ahq;->A0A:LX/Gp1;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCRegionShape554S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [LX/HkD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, p1, v5, v0}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/Ahq;->A0O:LX/ANl;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/ANl;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v1, v0

    .line 141
    const/high16 v0, 0x3f400000    # 0.75f

    .line 142
    .line 143
    div-float/2addr v1, v0

    .line 144
    float-to-int v0, v1

    .line 145
    iput v0, v3, LX/Ahq;->A01:I

    .line 146
    .line 147
    const v0, 0x7f091389

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, LX/Ahq;->A07:Landroid/view/View;

    .line 155
    .line 156
    iget-object v0, v3, LX/Ahq;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/Ahq;->A0E:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {v1, v3, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/Ahq;->A0A:LX/Gp1;

    .line 168
    .line 169
    iget-object v0, v3, LX/Ahq;->A0N:LX/4nt;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/Ahq;->A01(LX/Ahq;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/9AQ;->A0K:LX/A7u;

    .line 178
    .line 179
    iget-object v0, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iput-object v0, v1, LX/A7u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    sget-object v1, LX/Acs;->A05:LX/Acs;

    .line 186
    .line 187
    new-instance v0, LX/EsL;

    .line 188
    .line 189
    invoke-direct {v0, v2, p0, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/9AQ;->A0I:LX/EsL;

    .line 193
    .line 194
    iget-object v1, p0, LX/9AQ;->A0Q:LX/FPk;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/FPk;->A02(LX/6oW;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/9AQ;->A0O:LX/6oW;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/FPk;->A02(LX/6oW;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    check-cast v1, LX/9NC;

    .line 213
    .line 214
    iget-object v0, v1, LX/9NC;->A0C:LX/BoN;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    check-cast v1, LX/9NC;

    .line 218
    .line 219
    iget-object v0, v1, LX/9NC;->A07:LX/8hv;

    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
