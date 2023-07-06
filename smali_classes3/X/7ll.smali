.class public final LX/7ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ll;->A00:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Crc(LX/75D;LX/7DC;LX/6zv;LX/72O;LX/6jh;)LX/6fI;
    .locals 5

    .line 0
    iget-object v1, p4, LX/72O;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "_record"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "_type"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, LX/7ll;->A00:LX/0if;

    .line 20
    .line 21
    const-string v0, "media"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0Qh;->A02:LX/0Qi;

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/6KM;->A00(LX/B7P;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p4, LX/72O;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, LX/7mt;

    .line 69
    .line 70
    invoke-direct {v2, p2, v4, v1, v0}, LX/7mt;-><init>(LX/7DC;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/45u;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/7yL;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4}, LX/7yL;-><init>(LX/7mt;LX/0if;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    move-object v0, v1

    .line 94
    move-object v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    new-instance v2, LX/6fI;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, LX/6fI;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v2, LX/6fI;

    .line 108
    .line 109
    invoke-direct {v2, v1, v1}, LX/6fI;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2
    .line 113
.end method
