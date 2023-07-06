.class public final LX/Avl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bee;


# instance fields
.field public final synthetic A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 0

    iput-object p1, p0, LX/Avl;->A00:LX/9C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHW(I)V
    .locals 13

    .line 0
    const-string v6, "clipsViewerFragmentViewModel"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iget-object v3, p0, LX/Avl;->A00:LX/9C2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/9C2;->A09:LX/9D4;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v9

    .line 15
    :cond_0
    iget-object v0, v3, LX/9C2;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    const-string v1, "clipsViewerConfig"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v9

    .line 25
    :cond_1
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v3, LX/9C2;->A1G:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/9C2;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v9

    .line 41
    :cond_2
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 42
    .line 43
    iget-object v0, v3, LX/9C2;->A09:LX/9D4;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v9

    .line 51
    :cond_3
    iget-object v0, v0, LX/9D4;->A08:LX/Bn7;

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v5}, LX/Aj9;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {v4, v12}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x810cd6000621dbL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iget-object v8, v3, LX/9C2;->A0M:LX/9DL;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    new-instance v7, LX/BTc;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-direct/range {v7 .. v12}, LX/BTc;-><init>(LX/9DL;LX/0ZU;LX/0ZU;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7}, LX/9DL;->A01(LX/9DL;LX/0ZU;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, v3, LX/9C2;->A0C:LX/B85;

    .line 94
    .line 95
    const-string v2, "viewerAdapter"

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v9

    .line 103
    :cond_5
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x2

    .line 108
    if-lt v1, v0, :cond_7

    .line 109
    .line 110
    iget-object v1, v3, LX/9C2;->A0C:LX/B85;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, LX/B85;->A03(I)LX/8yd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 124
    .line 125
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 126
    .line 127
    if-ne v1, v0, :cond_9

    .line 128
    .line 129
    :cond_7
    iget-object v0, v3, LX/9C2;->A09:LX/9D4;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_8
    iget-object v0, v0, LX/9D4;->A0C:LX/9CG;

    .line 138
    .line 139
    invoke-static {v0}, LX/Ajj;->A00(LX/Ajj;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
    .line 143
    .line 144
    .line 145
.end method
