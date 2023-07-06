.class public final LX/FOn;
.super LX/GW9;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/GIo;

.field public final A04:LX/0l7;

.field public final A05:LX/BkW;

.field public final A06:LX/AiY;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/069;LX/0l7;LX/0ri;LX/GIo;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "hashtag_page"

    .line 1
    .line 2
    const-string v7, "hashtag"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    invoke-direct/range {v2 .. v8}, LX/GW9;-><init>(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FOn;->A05:LX/BkW;

    .line 21
    .line 22
    iput-object p1, p0, LX/FOn;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/FOn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object v5, p0, LX/FOn;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, LX/FOn;->A04:LX/0l7;

    .line 29
    .line 30
    new-instance v0, LX/AiY;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3, p4, v5}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FOn;->A06:LX/AiY;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, p0, LX/FOn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 40
    .line 41
    iput-object p6, p0, LX/FOn;->A03:LX/GIo;

    .line 42
    .line 43
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/GW9;->A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FOn;->A06:LX/AiY;

    .line 5
    .line 6
    iget-object v4, p0, LX/FOn;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/FOn;->A05:LX/BkW;

    .line 9
    .line 10
    const-string v5, "follow_chaining"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/GW9;->A02(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FOn;->A06:LX/AiY;

    .line 5
    .line 6
    iget-object v4, p0, LX/FOn;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/FOn;->A05:LX/BkW;

    .line 9
    .line 10
    const-string v5, "follow_chaining"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GW9;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FOn;->A03:LX/GIo;

    .line 4
    .line 5
    sget-object v0, LX/Fcx;->A01:LX/Fcx;

    .line 6
    .line 7
    iput-object v0, v1, LX/GIo;->A00:LX/Fcx;

    .line 8
    .line 9
    iget-object v0, v1, LX/GIo;->A04:LX/GEo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GEo;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/GW9;->A06(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FOn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/FOn;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/FOn;->A04:LX/0l7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "follow_chaining"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iput-object v1, v3, LX/GcM;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final A08(Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/GW9;->A08(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FOn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0B(ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/GW9;->A0B(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FOn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/FOn;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FOn;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FAd;

    .line 28
    .line 29
    invoke-direct {v0}, LX/FAd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const-string v0, "related_hashtag"

    .line 38
    .line 39
    iput-object v0, v3, LX/GcM;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
