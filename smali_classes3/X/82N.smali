.class public final LX/82N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7g8;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7g8;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/82N;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/82N;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/82N;->A03:LX/0Q5;

    .line 5
    .line 6
    iput-object p2, p0, LX/82N;->A01:LX/7g8;

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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/82N;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v2, p0, LX/82N;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/FeS;->A0z:LX/FeS;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v4, p0, LX/82N;->A03:LX/0Q5;

    .line 19
    .line 20
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/6aD;

    .line 25
    .line 26
    new-instance v9, LX/6P0;

    .line 27
    .line 28
    invoke-direct {v9}, LX/6P0;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v7, LX/71m;

    .line 32
    .line 33
    invoke-direct {v7, v2}, LX/71m;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "DefaultAuthTicketManager"

    .line 39
    .line 40
    const-string v0, "Failed to create store"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    new-instance v5, LX/7D2;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LX/7D2;-><init>(Landroid/content/SharedPreferences;LX/71m;LX/6aD;LX/6P0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/6bh;

    .line 52
    .line 53
    invoke-direct {v7, v3}, LX/6bh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/6aD;

    .line 61
    .line 62
    iget-object v4, p0, LX/82N;->A01:LX/7g8;

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x81028900000511L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v8, 0x1

    .line 85
    :cond_1
    new-instance v3, LX/72c;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/72c;-><init>(LX/8V2;LX/7D2;LX/6aD;LX/6bh;Z)V

    .line 88
    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
.end method
