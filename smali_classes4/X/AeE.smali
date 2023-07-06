.class public final LX/AeE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "clips_viewer_"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput-object v2, LX/AeE;->A01:Ljava/util/List;

    .line 57
    .line 58
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 59
    .line 60
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 61
    .line 62
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 63
    .line 64
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 65
    .line 66
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 67
    .line 68
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    filled-new-array/range {v5 .. v10}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1, v3}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/AeE;->A02:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AeE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/AeE;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x33

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-string v0, "direct"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/AeE;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v1, 0x810e5a0000258aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    return v7

    .line 40
    :cond_1
    const-string v1, "default"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, LX/AeE;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v1, 0x8106df0006100fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    sget-object v5, LX/AeE;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, LX/AeE;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v1, 0x8106df00001009L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v6, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x16

    .line 106
    .line 107
    if-eq v2, v1, :cond_5

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    if-eq v2, v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x34

    .line 114
    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    const-wide v0, 0x8106df0005100eL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_3
    return v0

    .line 127
    :cond_4
    const-wide v0, 0x8106df0004100dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-wide v0, 0x8106df0003100cL    # 3.0308781636600016E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-wide v0, 0x8106df0002100bL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-wide v0, 0x8106df0001100aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    return v5
    .line 152
    .line 153
    .line 154
    .line 155
.end method
