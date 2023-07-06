.class public final LX/05n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0mJ;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0mJ;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05n;->A01:LX/0mJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/05n;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/05n;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/05n;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/05n;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/05n;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v10, Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v10, v8

    .line 20
    move-object v5, v8

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v4, p0, LX/05n;->A01:LX/0mJ;

    .line 47
    .line 48
    iget-object v6, v4, LX/0mJ;->A0S:LX/0un;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/05n;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v8, p0, LX/05n;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {}, LX/0uj;->A00()LX/0uj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8}, LX/0uj;->A03(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_3
    iget-object v9, p0, LX/05n;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface/range {v6 .. v11}, LX/0un;->convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string v2, "/t_fs"

    .line 75
    .line 76
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/0ni;

    .line 79
    .line 80
    invoke-direct {v0, p0, v10, v5}, LX/0ni;-><init>(LX/05n;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0mJ;->A04(LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I
    :try_end_0
    .catch LX/0vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
