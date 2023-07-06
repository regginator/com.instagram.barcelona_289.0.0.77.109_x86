.class public final synthetic LX/Dzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkG;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final synthetic A02:LX/Gcn;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/DsY;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Gcn;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dzp;->A00:LX/DsY;

    iput-object p2, p0, LX/Dzp;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p4, p0, LX/Dzp;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Dzp;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/Dzp;->A02:LX/Gcn;

    return-void
.end method


# virtual methods
.method public final Csd(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dzp;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v8, p0, LX/Dzp;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 3
    .line 4
    iget-object v9, p0, LX/Dzp;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/Dzp;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v4, p0, LX/Dzp;->A02:LX/Gcn;

    .line 9
    .line 10
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 11
    .line 12
    iget-object v0, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v7, LX/DV6;

    .line 24
    .line 25
    invoke-direct {v7, v0}, LX/DV6;-><init>(LX/0ZU;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 31
    .line 32
    :goto_0
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v9}, LX/DQm;->A00(Lcom/instagram/service/session/UserSession;)LX/DQm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/DQm;->A00:LX/G9G;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 52
    .line 53
    invoke-virtual {v7, v3, v8, v6, v9}, LX/DV6;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "bundle_extra_user_tapped_done_button"

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "bundle_extra_ingest_session"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v7}, LX/DV6;->A00()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v6}, [Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "bundle_extra_user_story_targets"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v4}, LX/Gcn;->A06()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
