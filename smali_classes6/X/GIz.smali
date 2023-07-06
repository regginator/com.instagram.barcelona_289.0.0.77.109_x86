.class public final LX/GIz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIz;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/GIz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIz;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIz;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    :cond_0
    iput-object p6, p0, LX/GIz;->A00:Ljava/util/Map;

    .line 20
    .line 21
    return-void
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
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/GIz;->A01:LX/0l7;

    .line 1
    .line 2
    iget-object v5, p0, LX/GIz;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v8, "hashtag"

    .line 5
    .line 6
    iget-object v7, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/GIz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/GIz;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/GIz;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, p2}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "entity_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entity_id"

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "based_on_id"

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v0, "based_on_type"

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string v0, "entity_follow_status"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "entity_ix"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/GIz;->A01:LX/0l7;

    .line 1
    .line 2
    iget-object v6, p0, LX/GIz;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v8, "user"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v5, p0, LX/GIz;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/GIz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LX/GIz;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, p2}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "entity_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entity_id"

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "based_on_id"

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "based_on_type"

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "entity_follow_status"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "entity_ix"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
