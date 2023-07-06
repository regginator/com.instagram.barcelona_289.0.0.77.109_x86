.class public final LX/JLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0h2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0h2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JLv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/JLv;->A00:LX/0h2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Kuh;LX/JQw;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    const-string v2, "Invalid query parameters"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, LX/JLv;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v3 .. v8}, LX/GOn;->A00(LX/JQw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/5oU;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/5oU;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/GzF;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/JLv;->A00:LX/0h2;

    .line 34
    .line 35
    const/16 v6, 0x14a

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    new-instance v4, LX/0h0;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v4}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, LX/Is7;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/5oS;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, LX/Is7;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/5oS;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
