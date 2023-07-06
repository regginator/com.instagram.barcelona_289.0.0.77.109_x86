.class public final LX/H1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cra(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/G71;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/G71;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v2, LX/Ft1;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const-class v1, LX/Ft2;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    sget-boolean v0, LX/Ft2;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LX/Ft2;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->nativeRegisterCryptoProviderHandler()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :cond_1
    :try_start_4
    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/Ft1;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :try_start_5
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->nativeRegisterMasterKeyProviderHandler()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    :cond_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    monitor-exit v2

    .line 59
    iget-object v4, p1, LX/G71;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 60
    .line 61
    invoke-static {v5}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    new-instance v1, LX/GQO;

    .line 78
    .line 79
    invoke-direct {v1, v4, v2, v3}, LX/GQO;-><init>(Lcom/facebook/msys/mca/Mailbox;J)V

    .line 80
    .line 81
    .line 82
    const-class v0, LX/GQO;

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    :try_start_7
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Cxh()V
    .locals 4

    .line 0
    const-class v3, LX/Ft1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/Ft1;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    const-class v2, LX/Ft2;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, LX/Ft2;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    :try_start_4
    monitor-exit v2

    .line 24
    sput-object v1, LX/Ft1;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1
    :try_start_5
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method
