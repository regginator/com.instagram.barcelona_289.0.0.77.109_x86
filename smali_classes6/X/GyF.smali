.class public final LX/GyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A03:LX/GWf;

.field public static final A04:Ljava/util/HashMap;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GWf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GyF;->A03:LX/GWf;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GyF;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GyF;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/GyF;->A06:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyF;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/GUv;LX/GyF;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106cc000f0fdcL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/GUv;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, -0x64

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, LX/GUv;->A03:I

    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/01R;LX/GUv;LX/GyF;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v1, "IS_FIRST_PAGE"

    .line 13
    .line 14
    const v0, 0x3a1516f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, v1, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xe0

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v1, v3}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/GUv;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v1, v0, v3}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1, p2}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, p2, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x8104b300080a3bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, LX/GUv;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "REQUEST_ID"

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const v0, 0x3a1516f2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A03(LX/GUv;LX/GyF;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/GyF;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/GyF;->A03:LX/GWf;

    .line 15
    .line 16
    iget-object v2, p1, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, p0, v3, v2, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A04(LX/GyF;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v7, LX/01R;->A0p:LX/01R;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v5, LX/GyF;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v5}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v1, 0x3a1516f2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1, v2}, LX/01R;->isMarkerOn(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v1, v2, p1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method


# virtual methods
.method public final A05(LX/3Yp;LX/GUv;I)V
    .locals 10

    .line 0
    invoke-static {p2, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v6, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    invoke-static {v6}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "NETWORK_FAILURE_REASON"

    .line 21
    .line 22
    const-string v0, "logview_group_by"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/1n7;

    .line 30
    .line 31
    const-string v2, "FAILURE_NAME"

    .line 32
    .line 33
    const-string v8, "FAILURE_TYPE"

    .line 34
    .line 35
    if-eqz v9, :cond_6

    .line 36
    .line 37
    invoke-virtual {v9}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "challenge_required"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "feedback_required"

    .line 50
    .line 51
    invoke-virtual {v9, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "feedback_required: "

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v9, LX/1n7;->mFeedbackAction:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "NETWORK"

    .line 76
    .line 77
    invoke-static {v5, v8, v0, v7}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v2, v0, v7}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v5, v3, v1, v7}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, -0x1

    .line 92
    if-eq p3, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "RESPONSE_CODE"

    .line 98
    .line 99
    const v0, 0x3a1516f2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0, v7, v1, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, p3}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p2, LX/GUv;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "REQUEST_ID"

    .line 114
    .line 115
    invoke-static {v5, v2, v3, v7}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, LX/GUv;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/GKA;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p2, LX/GUv;->A06:Ljava/util/Map;

    .line 131
    .line 132
    const-string v0, "pagination_source"

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v1, LX/GyF;->A03:LX/GWf;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v5, p2, v1, v6, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    const-string v0, "http_status_code: "

    .line 148
    .line 149
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v0, v9, LX/44I;->mStatusCode:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    instance-of v0, v1, LX/FcO;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v0, "Response returned after being cancelled"

    .line 168
    .line 169
    invoke-virtual {p0, p2, v0}, LX/GyF;->A0A(LX/GUv;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "CLIENT"

    .line 177
    .line 178
    invoke-static {v5, v8, v0, v7}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, LX/GKA;->A05(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v5, v2, v0, v7}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    goto :goto_1
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A06(LX/GUv;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v0, LX/GyF;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 32
    .line 33
    const v1, 0x3a1516f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, LX/01R;->isMarkerOn(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "FEED_ERROR_DISPLAYED"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/GyF;->A03:LX/GWf;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, p1, v1, v3, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A07(LX/GUv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, LX/GyF;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    const v1, 0x3a1516f2

    .line 31
    .line 32
    .line 33
    const-string v0, "FEED_RESPONSE_RECEIVED"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A08(LX/GUv;LX/FN9;LX/FeD;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v17, p3

    .line 3
    .line 4
    move-object/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    const/4 v7, 0x2

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-static {v3, v1}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object v0, LX/GyF;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v4, v1, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 41
    .line 42
    new-instance v1, LX/B7F;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/B7F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v0, "PARSED_ITEMS_BEFORE_DEDUPE_COUNT"

    .line 61
    .line 62
    const v9, 0x3a1516f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9, v5, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v15}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v1, v14}, LX/B7F;->A00(LX/GdX;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v14}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v14}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_12

    .line 107
    .line 108
    invoke-static {v14}, LX/Al5;->A04(LX/B7P;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v14}, LX/Al5;->A03(LX/B7P;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v14}, LX/B7P;->BYz()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, v3, LX/GUv;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object v0, v14

    .line 168
    check-cast v0, LX/GdX;

    .line 169
    .line 170
    invoke-static {v0}, LX/Ais;->A00(LX/GdX;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :goto_1
    check-cast v14, LX/GdX;

    .line 177
    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    invoke-static {v14}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 187
    .line 188
    iget-object v14, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, v4}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v14}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sget-object v15, LX/GyF;->A05:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    if-nez v16, :cond_8

    .line 213
    .line 214
    invoke-static {v0, v15, v14}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 215
    .line 216
    .line 217
    const-string v0, "TOP_AD_SEEN"

    .line 218
    .line 219
    invoke-virtual {v2, v9, v5, v0, v14}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object v0, v14

    .line 241
    check-cast v0, LX/GdX;

    .line 242
    .line 243
    invoke-static {v0}, LX/Ais;->A03(LX/GdX;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :goto_2
    check-cast v14, LX/GdX;

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    invoke-static {v14}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 260
    .line 261
    iget-object v14, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v14, :cond_a

    .line 264
    .line 265
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0, v4}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v14}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    sget-object v15, LX/GyF;->A06:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    if-nez v16, :cond_a

    .line 286
    .line 287
    invoke-static {v0, v15, v14}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 288
    .line 289
    .line 290
    const-string v0, "TOP_ORGANIC_SEEN"

    .line 291
    .line 292
    invoke-virtual {v2, v9, v5, v0, v14}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eq v0, v13, :cond_f

    .line 300
    .line 301
    if-eq v0, v7, :cond_f

    .line 302
    .line 303
    :goto_3
    sget-object v13, LX/FeD;->A04:LX/FeD;

    .line 304
    .line 305
    move-object/from16 v0, v17

    .line 306
    .line 307
    if-ne v0, v13, :cond_e

    .line 308
    .line 309
    const-string v0, "FEED_RESPONSE_PARSED"

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v2, v9, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "PARSED_IN_FEED_REC_COUNT"

    .line 315
    .line 316
    invoke-virtual {v2, v9, v5, v0, v12}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v0, "PARSED_END_OF_FEED_REC_COUNT"

    .line 320
    .line 321
    invoke-virtual {v2, v9, v5, v0, v11}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "PARSED_ADS_COUNT"

    .line 325
    .line 326
    invoke-virtual {v2, v9, v5, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "PARSED_ORGANIC_ITEMS_COUNT"

    .line 330
    .line 331
    invoke-virtual {v2, v9, v5, v0, v10}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v6, v10

    .line 335
    add-int/2addr v6, v12

    .line 336
    add-int/2addr v6, v11

    .line 337
    const-string v0, "PARSED_ITEMS_COUNT"

    .line 338
    .line 339
    invoke-virtual {v2, v9, v5, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    const-string v0, "SOURCE"

    .line 345
    .line 346
    invoke-static {v2, v0, v1, v5}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget v1, v8, LX/44I;->mStatusCode:I

    .line 350
    .line 351
    const-string v0, "RESPONSE_CODE"

    .line 352
    .line 353
    invoke-virtual {v2, v9, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    const-string v13, "PARSE_LOCAL_TIME_MS"

    .line 361
    .line 362
    move v11, v9

    .line 363
    move v12, v5

    .line 364
    move-object v10, v2

    .line 365
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    iget-wide v0, v8, LX/44I;->mResponseTimestamp:J

    .line 369
    .line 370
    sub-long/2addr v14, v0

    .line 371
    const-string v13, "RESPONSE_AGE_MS"

    .line 372
    .line 373
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v8, LX/FN9;->A0A:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const-string v0, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    .line 385
    .line 386
    invoke-virtual {v2, v9, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v1, v3, LX/GUv;->A02:Ljava/lang/Integer;

    .line 390
    .line 391
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 392
    .line 393
    if-ne v1, v0, :cond_d

    .line 394
    .line 395
    sget-object v0, LX/GyF;->A03:LX/GWf;

    .line 396
    .line 397
    invoke-static {v2, v3, v0, v4, v7}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-boolean v0, v8, LX/F7U;->A06:Z

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    if-nez v6, :cond_0

    .line 405
    .line 406
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 407
    .line 408
    const-string v0, "0 feed items parsed"

    .line 409
    .line 410
    invoke-static {v2, v1, v0, v5}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LX/GUv;->A04:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "REQUEST_ID"

    .line 416
    .line 417
    invoke-static {v2, v0, v1, v5}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/GyF;->A03:LX/GWf;

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-static {v2, v3, v1, v4, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    const-string v0, "FEED_RESPONSE_PARSED_CACHE"

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_10
    move-object v14, v1

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_11
    move-object v14, v1

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final A09(LX/GUv;LX/FeD;Ljava/lang/Integer;IIZZ)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-static {v4, v5}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    sget-object v2, LX/GyF;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v2, v12}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v5, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v0, "INITIAL_FEED_ITEM_COUNT"

    .line 36
    .line 37
    const v11, 0x3a1516f2

    .line 38
    .line 39
    .line 40
    move/from16 v1, p4

    .line 41
    .line 42
    invoke-virtual {v10, v11, v12, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "FINAL_FEED_ITEM_COUNT"

    .line 46
    .line 47
    move/from16 v1, p5

    .line 48
    .line 49
    invoke-virtual {v10, v11, v12, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p7, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    const-string v0, "FIRST_ITEM_CHANGED"

    .line 57
    .line 58
    move/from16 v1, p6

    .line 59
    .line 60
    invoke-virtual {v10, v11, v12, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v0, v5, LX/GyF;->A00:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long v14, v6, v0

    .line 76
    .line 77
    const-string v13, "TIME_SINCE_LAST_RENDER_MS"

    .line 78
    .line 79
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/GyF;->A00:Ljava/lang/Long;

    .line 87
    .line 88
    :cond_2
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x8106cc00080fd7L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "FEED_CHUNK_RENDERED"

    .line 110
    .line 111
    invoke-virtual {v10, v11, v12, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Short;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_3
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v3

    .line 140
    throw v0

    .line 141
    :cond_4
    const-wide v0, 0x8106cc000f0fdcL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v7, "FEED_RENDERED"

    .line 152
    .line 153
    const-string v6, "SOURCE"

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    move-object/from16 v9, p2

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_7

    .line 165
    .line 166
    sget-object v0, LX/FeD;->A02:LX/FeD;

    .line 167
    .line 168
    if-eq v9, v0, :cond_8

    .line 169
    .line 170
    sget-object v0, LX/FeD;->A03:LX/FeD;

    .line 171
    .line 172
    if-eq v9, v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10, v11, v12, v7}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    invoke-static {v10, v6, v8, v12}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v0, LX/GyF;->A03:LX/GWf;

    .line 181
    .line 182
    invoke-static {v10, v4, v0, v3, v5}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    invoke-virtual {v10, v11, v12, v7}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 192
    .line 193
    if-eq v9, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    const-string v0, "FEED_RENDERED_CACHE"

    .line 201
    .line 202
    invoke-virtual {v10, v11, v12, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A0A(LX/GUv;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "CANCEL_REASON"

    .line 15
    .line 16
    invoke-static {v2, v0, p2, v1}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/GyF;->A03:LX/GWf;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v2, p1, v1, v3, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0B(LX/GUv;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/GyF;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 28
    .line 29
    const v1, 0x3a1516f2

    .line 30
    .line 31
    .line 32
    const-string v0, "FEED_UPDATE_DROPPED"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CANCEL_REASON"

    .line 38
    .line 39
    invoke-static {v2, v0, p2, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/GyF;->A03:LX/GWf;

    .line 43
    .line 44
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, p1, v2, v3, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0C(LX/GUv;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8104b3000c0a3eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v6, "NETWORK_FAILURE_REASON"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v6, p2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logview_group_by"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/GKA;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "FAILURE_TYPE"

    .line 53
    .line 54
    const-string v0, "CLIENT"

    .line 55
    .line 56
    invoke-static {v2, v1, v0, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "FAILURE_NAME"

    .line 60
    .line 61
    const-string v0, "CacheFailure"

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6, p2, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/GyF;->A03:LX/GWf;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v2, p1, v1, v3, v0}, LX/GWf;->A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized A0D(LX/GUv;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v14, 0x0

    .line 4
    :try_start_0
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    iget-object v4, v3, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 13
    .line 14
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8106cc00080fd7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    const v12, 0x3a1516f2

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide v0, 0x8106cc00090fd8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/GUv;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8, v12, v13, v0}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v12, v13, v0}, LX/01R;->A0Y(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v3, LX/GyF;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/HVx;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LX/HVx;-><init>(LX/GUv;LX/GyF;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v0}, LX/Emo;->A0z(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, LX/GyF;->A04:Ljava/util/HashMap;

    .line 70
    .line 71
    const/16 v0, 0x71

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "FEED_REQUEST_SENT"

    .line 81
    .line 82
    invoke-virtual {v8, v12, v13, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/GUv;->A06:Ljava/util/Map;

    .line 86
    .line 87
    const-string v0, "pagination_source"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v8, v12, v13}, LX/01R;->markerStart(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide v0, 0x8106cc00090fd8L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v9, v2, LX/GUv;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, LX/2Ut;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-long/2addr v0, v6

    .line 125
    iget-boolean v4, v8, LX/01R;->A0b:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v6, v8, LX/01R;->A0K:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v12, v13}, LX/0WC;->A00(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    const/16 v17, 0x1

    .line 143
    .line 144
    const-wide/16 v15, -0x1

    .line 145
    .line 146
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual/range {v8 .. v17}, LX/01R;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)LX/0ff;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-static {v12, v13}, LX/0WC;->A00(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v4, v8, LX/01R;->A0I:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v4, LX/0je;

    .line 173
    .line 174
    invoke-direct {v4, v8, v13}, LX/0je;-><init>(LX/01R;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12, v13, v9}, LX/01R;->A0Y(IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-wide v0, 0x8106cc000f0fdcL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, v2, LX/GUv;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8, v12, v13}, LX/01R;->markerStart(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/GyF;->A01:Landroid/os/Handler;

    .line 205
    .line 206
    new-instance v0, LX/HVy;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, LX/HVy;-><init>(LX/GUv;LX/GyF;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v0}, LX/Emo;->A0z(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    invoke-static {v4}, LX/2Ut;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    mul-long/2addr v0, v6

    .line 225
    invoke-virtual {v8, v13, v0, v1}, LX/01R;->A0d(IJ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :goto_2
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :sswitch_0
    const-string v0, "past_posts"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const-string v1, "OLDER_FEED"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_1
    const-string v0, "following"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string v1, "FOLLOWING"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :sswitch_2
    const-string v0, "developer"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const-string v1, "DEVELOPER"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :sswitch_3
    const-string v0, "feed_recs"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    const-string v1, "FEED_RECS"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_4
    const-string v0, "favorites"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    const-string v1, "FAVORITES"

    .line 293
    .line 294
    :goto_3
    const-string v0, "FEED_TYPE"

    .line 295
    .line 296
    invoke-static {v8, v0, v1, v13}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_4
    move-object/from16 v1, p2

    .line 300
    .line 301
    if-eqz p2, :cond_7

    .line 302
    .line 303
    const-string v0, "CALLING_SOURCE"

    .line 304
    .line 305
    invoke-static {v8, v0, v1, v13}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-static {v8, v2, v3}, LX/GyF;->A01(LX/01R;LX/GUv;LX/GyF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v3

    .line 315
    throw v0

    .line 316
    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_4
        -0x61fb001c -> :sswitch_3
        -0x4cf1836 -> :sswitch_2
        0x2da6f291 -> :sswitch_1
        0x59046d66 -> :sswitch_0
    .end sparse-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final declared-synchronized A0E(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/GyF;->A00(LX/GUv;LX/GyF;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v6, LX/GyF;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v6, v4}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Emp;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, p0, LX/GyF;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3a1516f2

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, LX/01R;->markerStart(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x71

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GyF;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/HW0;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, LX/HW0;-><init>(LX/GUv;LX/GyF;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v0}, LX/Emo;->A0z(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const-string v0, "SOURCE"

    .line 70
    .line 71
    invoke-static {v3, v0, p2, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "CALLING_SOURCE"

    .line 75
    .line 76
    invoke-static {v3, v0, p3, v4}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, p0}, LX/GyF;->A01(LX/01R;LX/GUv;LX/GyF;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "FEED_RESPONSE_RECEIVED_CACHE"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v4, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    const-string v6, "Session Ending"

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    sget-object v3, LX/GyF;->A04:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v3}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "CANCEL_REASON"

    .line 32
    .line 33
    invoke-static {v4, v0, v6, v1}, LX/GyF;->A02(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x3a1516f2

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v4, v1, v0}, LX/01R;->endAllInstancesOfMarker(IS)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method
