.class public final LX/FNM;
.super LX/ATq;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OlderContextualFeedController"


# instance fields
.field public A00:J

.field public A01:LX/GZ9;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Aki;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/Hsd;

.field public final A0C:LX/0iI;

.field public final A0D:LX/H7V;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;

.field public final A0I:LX/BqH;

.field public final A0J:LX/BLt;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hsd;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BLt;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/ATq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, LX/FNM;->A02:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/FNM;->A00:J

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, LX/FNM;->A05:Z

    .line 13
    .line 14
    const/16 v0, 0x45

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FNM;->A0G:LX/4oN;

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FNM;->A0H:LX/4oN;

    .line 29
    .line 30
    iput-object p2, p0, LX/FNM;->A0A:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    move-object v7, p4

    .line 33
    iput-object p4, p0, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, LX/FNM;->A0B:LX/Hsd;

    .line 40
    .line 41
    iput-object p6, p0, LX/FNM;->A0J:LX/BLt;

    .line 42
    .line 43
    invoke-static {p4}, LX/0eq;->A00(Lcom/instagram/service/session/UserSession;)LX/0iI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FNM;->A0C:LX/0iI;

    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FNM;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xdf

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FNM;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0xdc

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FNM;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xdd

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/FNM;->A04:Z

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LX/069;->A00(LX/061;)LX/069;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/H7V;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object v6, v4

    .line 112
    invoke-direct/range {v0 .. v8}, LX/H7V;-><init>(Landroid/content/Context;LX/069;LX/4u2;LX/9GO;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/FNM;->A0D:LX/H7V;

    .line 116
    .line 117
    iput-object p5, p0, LX/FNM;->A0I:LX/BqH;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FNM;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, LX/FNM;->A0c(Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FNM;->A05:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A02(LX/Gsp;)V
    .locals 2

    .line 0
    const-class v1, LX/456;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNM;->A0G:LX/4oN;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/Gt4;

    .line 8
    .line 9
    iget-object v0, p0, LX/FNM;->A0H:LX/4oN;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A03(LX/Gsp;)V
    .locals 2

    .line 0
    const-class v1, LX/456;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNM;->A0G:LX/4oN;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/Gt4;

    .line 8
    .line 9
    iget-object v0, p0, LX/FNM;->A0H:LX/4oN;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v2

    .line 12
    :sswitch_0
    const-string v0, "feed_timeline_favorites"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "feed_timeline_following"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    :sswitch_data_0
    .sparse-switch
        0xd89b454 -> :sswitch_1
        0x757a2c1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A07()LX/Fcw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_timeline_favorites"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Fcw;->A02:LX/Fcw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "feed_timeline_fan_club"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Fcw;->A01:LX/Fcw;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A08()LX/9g9;
    .locals 1

    .line 0
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v3, p0, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v2, LX/GQf;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, LX/GQf;->A01:LX/Fl9;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Hf2;->A00:LX/Hf2;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GQf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit v2

    .line 22
    iget-object v1, p0, LX/FNM;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/GH8;->A05:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    iget-object v1, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "feed_timeline_older"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/FNM;->A0B:LX/Hsd;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/Hsd;->Auv(Ljava/lang/Object;)LX/B8r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, LX/GdX;->A0P:LX/FeX;

    .line 74
    .line 75
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/B8r;->A1l:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v0, LX/GQf;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/GH8;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :cond_4
    return-object v4

    .line 100
    :catchall_0
    :try_start_3
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0
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
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0C()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FNM;->A0J:LX/BLt;

    .line 9
    .line 10
    iget-object v3, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_feed_older_exit"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x716

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v4}, LX/Emo;->A1E(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    const-string v0, "inventory_source"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "detail"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final A0D()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FNM;->A0A:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LX/FNM;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v0, LX/Aki;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FNM;->A06:LX/Aki;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNM;->A0D:LX/H7V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H7V;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G(LX/BqF;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_timeline_favorites"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080911

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/GV6;->A05:I

    .line 18
    .line 19
    const v0, 0x7f1125ec

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/GV6;->A04:I

    .line 23
    .line 24
    const/16 v0, 0xe4

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/GV6;->A0H:Z

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, p1}, LX/GSp;->A00(LX/GV6;LX/BqF;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "feed_timeline_fan_club"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x810d43000022eeL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f080731

    .line 69
    .line 70
    .line 71
    iput v0, v1, LX/GV6;->A05:I

    .line 72
    .line 73
    const v0, 0x7f1119d1

    .line 74
    .line 75
    .line 76
    iput v0, v1, LX/GV6;->A04:I

    .line 77
    .line 78
    const/16 v0, 0xe5

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public final A0H(LX/ARf;)V
    .locals 0

    return-void
.end method

.method public final A0J(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNM;->A0B:LX/Hsd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hsd;->AMe(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0K(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNM;->A0B:LX/Hsd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hsd;->AMe(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNM;->A0B:LX/Hsd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hsd;->D8m(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/FNM;->A0c(Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/FNM;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, LX/FNM;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "feed_timeline_fan_club"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/FNM;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "feed_timeline_following"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LX/FNM;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "feed_timeline_favorites"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, LX/FNM;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x5bf403f -> :sswitch_0
        0xd89b454 -> :sswitch_1
        0x757a2c1a -> :sswitch_2
    .end sparse-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNM;->A06:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNM;->A06:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNM;->A06:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81067b00010e65L    # 3.0306065481156E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/B7P;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Ljava/lang/Integer;Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/FNM;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-wide v1, v4, LX/FNM;->A00:J

    .line 15
    .line 16
    cmp-long v0, v7, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/FNM;->A0B:LX/Hsd;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v12, v4, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810e71000b25c8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v1, v4, LX/FNM;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "feed_timeline_older"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v0, v4, LX/FNM;->A06:LX/Aki;

    .line 53
    .line 54
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 55
    .line 56
    iget-object v15, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v2, v4, LX/FNM;->A0C:LX/0iI;

    .line 59
    .line 60
    new-instance v10, LX/0et;

    .line 61
    .line 62
    invoke-direct {v10, v2}, LX/0et;-><init>(LX/0iI;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, LX/FNM;->A09:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "pagination_source"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object v1, v4, LX/FNM;->A0J:LX/BLt;

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/BLt;->A00:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v0, v4, LX/FNM;->A0A:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v13, v4, LX/FNM;->A01:LX/GZ9;

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v13, LX/GZ9;

    .line 106
    .line 107
    invoke-direct {v13, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v13, v4, LX/FNM;->A01:LX/GZ9;

    .line 111
    .line 112
    :cond_5
    invoke-static {v12, v6}, LX/GZg;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Ht9;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v0, v4, LX/FNM;->A0J:LX/BLt;

    .line 117
    .line 118
    iget-object v6, v0, LX/BLt;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    move-object/from16 v14, p1

    .line 122
    .line 123
    invoke-static {v12, v14, v15, v7, v0}, LX/CuH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ad3;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    iget-object v1, v4, LX/FNM;->A0I:LX/BqH;

    .line 130
    .line 131
    const-string v0, "feed/timeline/"

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    const-wide v0, 0x81067b00010e65L    # 3.0306065481156E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    invoke-static/range {v8 .. v21}, LX/Gbo;->A01(Landroid/content/Context;LX/Ht9;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/GUv;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v5, v6, LX/GUv;->A01:LX/GzD;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-object v3, v4, LX/FNM;->A06:LX/Aki;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/0iI;->A02()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;

    .line 167
    .line 168
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v0}, LX/Aki;->A07(LX/GzD;LX/Hrq;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v1, v4, LX/FNM;->A03:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const-string v0, "last_taken_at"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-eqz p2, :cond_2

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    iget-object v5, v6, LX/GUv;->A00:LX/GzF;

    .line 193
    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    iget-object v3, v4, LX/FNM;->A06:LX/Aki;

    .line 197
    .line 198
    invoke-virtual {v2}, LX/0iI;->A02()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;

    .line 203
    .line 204
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNM;->A0F:Ljava/lang/String;

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

    const/4 v0, 0x1

    return v0
.end method
