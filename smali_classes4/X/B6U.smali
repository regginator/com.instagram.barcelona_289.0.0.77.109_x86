.class public final LX/B6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8We;


# instance fields
.field public final synthetic A00:LX/B5v;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/B8r;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/B5v;LX/B7P;LX/B8r;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/B6U;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/B6U;->A00:LX/B5v;

    .line 3
    .line 4
    iput-object p2, p0, LX/B6U;->A01:LX/B7P;

    .line 5
    .line 6
    iput-object p3, p0, LX/B6U;->A02:LX/B8r;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CNU(LX/5pz;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/B6U;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/B6U;->A00:LX/B5v;

    .line 5
    .line 6
    iget-object v3, v4, LX/B5v;->A05:LX/28R;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v2, v4, LX/B5v;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v4, LX/B5v;->A01:LX/4u2;

    .line 13
    .line 14
    iget-object v0, p0, LX/B6U;->A01:LX/B7P;

    .line 15
    .line 16
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/3Ry;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/28R;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v4, p0, LX/B6U;->A00:LX/B5v;

    .line 24
    .line 25
    iget-object v3, v4, LX/B5v;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8103790000072cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v4, LX/B5v;->A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/B6U;->A02:LX/B8r;

    .line 45
    .line 46
    iget-object v1, v0, LX/B8r;->A0Z:LX/9g9;

    .line 47
    .line 48
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/B6U;->A01:LX/B7P;

    .line 53
    .line 54
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02(LX/GdX;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v3, p0, LX/B6U;->A01:LX/B7P;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v4, LX/B5v;->A00:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v8, v4, LX/B5v;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v7, v4, LX/B5v;->A01:LX/4u2;

    .line 110
    .line 111
    sget-object v10, LX/296;->A0U:LX/296;

    .line 112
    .line 113
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v3, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface/range {v5 .. v11}, LX/Bq5;->Bg5(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/296;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
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
.end method
