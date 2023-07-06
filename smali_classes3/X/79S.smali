.class public final LX/79S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0l7;

.field public final A02:LX/6i8;


# direct methods
.method public constructor <init>(LX/0l7;LX/6i8;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/79S;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/79S;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/79S;->A02:LX/6i8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/79S;Ljava/lang/String;)LX/0rl;
    .locals 6

    .line 0
    iget-object v5, p0, LX/79S;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0l9;->B1s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const-string v0, "payflows_"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/79S;->A01:LX/0l7;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "client_app_user_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "client_time"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/79S;->A02:LX/6i8;

    .line 53
    .line 54
    iget-object v1, v2, LX/6i8;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "product"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/6i8;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "other_profile_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "checkout_init"

    .line 83
    .line 84
    const-string v0, "flow_name"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, LX/6i8;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v2, 0x176

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    const/16 v0, 0x5d

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "event_name"

    .line 105
    .line 106
    invoke-virtual {v4, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "event_type"

    .line 110
    .line 111
    const-string v0, "client"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A01(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/KJQ;->A0I()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method
