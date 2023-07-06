.class public final LX/APY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B8p;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B8p;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APY;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/APY;->A01:LX/B8p;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810ced00002211L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/APY;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/APY;->A01:LX/B8p;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-boolean v0, p0, LX/APY;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, v1, LX/B8p;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v7}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v6, LX/8yd;->A00:LX/9eW;

    .line 38
    .line 39
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v6, LX/8yd;->A01:LX/B7P;

    .line 44
    .line 45
    iget-object v3, v6, LX/8yd;->A0A:LX/Bqu;

    .line 46
    .line 47
    invoke-interface {v3}, LX/Bnj;->BYz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, LX/8yd;->A09()LX/B7O;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/B7O;->A0J:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, LX/8yd;->A07()LX/8pC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, LX/8pC;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    iget-object v2, v0, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v8

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/B7P;->A0Z:Z

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 87
    .line 88
    .line 89
    const-string v1, "id"

    .line 90
    .line 91
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "type"

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v1, "ClipsViewStateUtil"

    .line 125
    .line 126
    const-string v0, "Failed building JSON: "

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_7
    return-object v0

    .line 133
    :cond_8
    return-object v8
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
