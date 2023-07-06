.class public final LX/DbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DbL;

    invoke-direct {v0}, LX/DbL;-><init>()V

    sput-object v0, LX/DbL;->A00:LX/DbL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/DbL;->A00:LX/DbL;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DbL;->A05(Ljava/util/List;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/2WZ;->A00(LX/CjE;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/DbL;->A00:LX/DbL;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    const-string v0, "invalid"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "story_interaction_response"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "clips"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-string v0, "igtv_post_live_to_cover_photo"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string v0, "direct_ephemeral"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "direct_permanent"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string v0, "nametag_selfie"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    const-string v0, "story_or_direct_ephemeral"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    const-string v0, "post_live_igtv"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    const-string v0, "unified_video"

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public static final A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Caf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "segmented"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/Cae;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "sequential"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "configuration: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "unknown_ingestion_strategy_configuration"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    return-object v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ffe000228c8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v2, LX/DKJ;->A06:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const-string p0, "invalid"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "unified_video"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "story"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "story_or_direct_ephemeral"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "nametag_selfie"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "direct_permanent"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "direct_ephemeral"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "igtv_post_live_to_cover_photo"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "clips"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "story_interaction_response"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final A05(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/DbL;->A05(Ljava/util/List;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
    .line 49
.end method
