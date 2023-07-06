.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2b433c54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/GR9;->A01:LX/GaJ;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v1, LX/GaJ;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/GaJ;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/FK7;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/FK7;-><init>(LX/GR9;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    iget-object v0, v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 69
    .line 70
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v0, v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    monitor-exit v3

    .line 95
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;->$context:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const v1, 0x7f1112f2

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    const v0, 0x6a10d29c

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    :try_start_4
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v1

    .line 120
    throw v0
.end method
