.class public final LX/1rs;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/49e;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/49e;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/1rs;->A01:LX/49e;

    .line 2
    .line 3
    iput-object p1, p0, LX/1rs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1rs;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/1rs;->A03:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "MultiNativeAuthVerification"

    .line 10
    .line 11
    const v2, 0x47ebf461

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move v3, p5

    .line 16
    move v5, v4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, LX/1rs;->A01:LX/49e;

    .line 1
    .line 2
    iget-object v3, v4, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a4100131b9dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/1rs;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LX/1rs;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v3}, LX/49e;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/49e;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4, v2}, LX/49e;->A00(Lcom/google/common/collect/ImmutableList;LX/49e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, p0, LX/1rs;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, LX/1rs;->A03:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v1, p0, LX/1rs;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "FACEBOOK"

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/49e;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v1}, LX/49e;->A00(Lcom/google/common/collect/ImmutableList;LX/49e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v0, "MESSENGER"

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/49e;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4, v1}, LX/49e;->A00(Lcom/google/common/collect/ImmutableList;LX/49e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    iget-object v0, p0, LX/1rs;->A01:LX/49e;

    .line 86
    .line 87
    iget-object v4, v0, LX/49e;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v3, LX/2Eo;->A0F:LX/2Eo;

    .line 90
    .line 91
    iget-object v1, p0, LX/1rs;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v2, LX/2Ep;->A08:LX/2Ep;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "criticalPathException"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v3, v4, v0}, LX/3ap;->A02(LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const-string v0, "IG_FB_PROFILE_LINK_INTEGRATION"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v2, LX/2Ep;->A06:LX/2Ep;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v2, LX/2Ep;->A0J:LX/2Ep;

    .line 133
    .line 134
    goto :goto_0
.end method
