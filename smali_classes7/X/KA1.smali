.class public abstract LX/KA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt0;
.implements LX/KxE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KxF;

.field public A03:[B


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

.method public static A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(LX/KxG;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KA1;->A02:LX/KxF;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/KxF;->B86()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const-string v4, "x-fb-origin-hit"

    .line 13
    .line 14
    invoke-static {v4, v2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v4, v0}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "x-fb-edge-hit"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "X-FB-Connection-Quality"

    .line 40
    .line 41
    invoke-static {v4, v2, p2}, LX/JT5;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v4, v0}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "x-fb-response-time-ms"

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "x-bwe-mean"

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "x-bwe-std-dev"

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "x-fb-next-valid-segment-id"

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 81
    .line 82
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "x-fb-dynamic-"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "x-fb-ull-"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_3
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v1, v0}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 166
    .line 167
    invoke-static {p1, v0, v2}, LX/KA1;->A01(LX/Knm;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/KA1;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/KA1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final ACR(BZ)V
    .locals 0

    return-void
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA1;->A02:LX/KxF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Kt0;->BK8()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
