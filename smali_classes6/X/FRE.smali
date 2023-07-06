.class public final LX/FRE;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p3}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Fic;->parseFromJson(LX/KJP;)LX/G6g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    iget-object v0, v2, LX/G6g;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, LX/G6g;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v2, LX/G6g;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_2
    iget-object v0, v2, LX/G6g;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    :catch_1
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_2
    :try_start_4
    iget-object v1, p0, LX/FRE;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/Gtv;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/Gtv;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    :catch_2
    move-exception v3

    .line 68
    const-class v2, LX/FRE;

    .line 69
    .line 70
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "onRealtimeEventPayload exception"

    .line 75
    .line 76
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
    .line 80
.end method
