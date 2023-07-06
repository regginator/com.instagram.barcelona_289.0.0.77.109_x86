.class public final LX/H42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfp;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/B7P;

.field public A02:LX/7ES;

.field public A03:LX/G7g;

.field public A04:LX/7ES;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:LX/EqC;

.field public final A08:LX/4u2;

.field public final A09:LX/4u2;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;


# direct methods
.method public constructor <init>(LX/EqC;LX/4u2;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p2, p3, p5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/H42;->A07:LX/EqC;

    .line 14
    .line 15
    iput-object p2, p0, LX/H42;->A08:LX/4u2;

    .line 16
    .line 17
    iput-object p3, p0, LX/H42;->A09:LX/4u2;

    .line 18
    .line 19
    iput-object p5, p0, LX/H42;->A0B:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H42;->A05:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/H42;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 3

    .line 0
    const-string v2, "pbia_profile"

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "business_profile"

    .line 7
    .line 8
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "business_profile_action"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "action"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "step"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "consumer_user_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "follow_status"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
.end method


# virtual methods
.method public final A01(LX/G5H;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/H42;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/G5H;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/H42;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LX/H42;->A07:LX/EqC;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/EqC;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "get_directions"

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/H42;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v7}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "tap_directions"

    .line 57
    .line 58
    invoke-static {v4, v2, v7, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/G5H;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_0
    iget-object v1, p1, LX/G5H;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/G5H;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v2, v1, v0}, LX/3c5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/H42;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/H42;->A07:LX/EqC;

    .line 13
    .line 14
    invoke-static {v7, v4}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v3, v2, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v10, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v8, "tap_website"

    .line 31
    .line 32
    const-string v12, "pbia_profile_header"

    .line 33
    .line 34
    invoke-static/range {v5 .. v12}, LX/3iW;->A04(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/EqC;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "visit_website"

    .line 57
    .line 58
    invoke-static {v5, v6, v0, v1}, LX/H42;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v7}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/H42;->A08:LX/4u2;

    .line 66
    .line 67
    const/16 v0, 0x28c

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object p1, v1, LX/B6v;->A5i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/B6v;->A4O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/B6v;->A3B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/B6v;->A5e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/B6v;->A4N:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v5, v7, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v4, p0, LX/H42;->A04:LX/7ES;

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    iget-object v3, p0, LX/H42;->A07:LX/EqC;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v0, LX/9gN;->A1o:LX/9gN;

    .line 123
    .line 124
    new-instance v4, LX/7ES;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v0, p1}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/EqC;->getModuleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LX/H42;->A04:LX/7ES;

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4}, LX/7ES;->A04()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final BpZ(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/9gN;->A1p:LX/9gN;

    .line 7
    .line 8
    iget-object v0, p0, LX/H42;->A07:LX/EqC;

    .line 9
    .line 10
    iget-object v4, p0, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, LX/H42;->A0B:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 13
    .line 14
    iget-object v3, p0, LX/H42;->A09:LX/4u2;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/AfS;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/9gN;)LX/AfS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/A3X;->A00(LX/AfS;)V

    .line 21
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
.end method
