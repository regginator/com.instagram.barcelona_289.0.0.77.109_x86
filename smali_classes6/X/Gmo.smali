.class public final LX/Gmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


# static fields
.field public static A02:LX/Gmo;


# instance fields
.field public A00:LX/0l9;

.field public final A01:Lcom/facebook/msys/mci/EventLogSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "AdvancedCrypto"

    .line 4
    .line 5
    const-string v3, "CarrierMessaging"

    .line 6
    .line 7
    const-string v2, "FBBroker"

    .line 8
    .line 9
    const-string v1, "TAM"

    .line 10
    .line 11
    const-string v0, "FBLegacyBroker"

    .line 12
    .line 13
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/F2H;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/F2H;-><init>(LX/Gmo;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gmo;->A01:Lcom/facebook/msys/mci/EventLogSubscriber;

    .line 23
    .line 24
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gmo;->A00:LX/0l9;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Ljava/util/Map;)LX/0ri;
    .locals 5

    .line 0
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    instance-of v0, v3, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v3}, LX/Gmo;->A00(Ljava/util/Map;)LX/0ri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v3, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, LX/Gmo;->A01(Ljava/util/List;)LX/0rZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v3, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, v3, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, LX/0ri;->A00:LX/0l3;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, v3, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v3, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    instance-of v0, v3, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v2, v0, v3}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    const-string v0, "Unexpected value type."

    .line 152
    .line 153
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9
    return-object v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A01(Ljava/util/List;)LX/0rZ;
    .locals 3

    .line 0
    new-instance v2, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LX/0rZ;->A05(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, LX/0rZ;->A01(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rZ;->A02(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, v1, Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    instance-of v0, v1, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rZ;->A00(D)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v1}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, LX/Gmo;->A01(Ljava/util/List;)LX/0rZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    :goto_2
    iget-object v0, v2, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of v0, v1, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast v1, Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1}, LX/Gmo;->A00(Ljava/util/Map;)LX/0ri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const-string v0, "Unexpected value type."

    .line 113
    .line 114
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_9
    return-object v2
    .line 120
.end method


# virtual methods
.method public final getTalEventSubscriber()Lcom/facebook/msys/mci/EventLogSubscriber;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmo;->A01:Lcom/facebook/msys/mci/EventLogSubscriber;

    .line 1
    .line 2
    return-object v0
.end method

.method public final log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_event"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "event_type"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "category"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "feature"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "realtime"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "event_instance_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    if-eqz p8, :cond_0

    .line 48
    .line 49
    invoke-static {p8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz p9, :cond_1

    .line 80
    .line 81
    invoke-static {p9}, LX/Gmo;->A00(Ljava/util/Map;)LX/0ri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "event_annotations"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz p10, :cond_2

    .line 91
    .line 92
    invoke-static {p10}, LX/Gmo;->A01(Ljava/util/List;)LX/0rZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "eav"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/Gmo;->A00:LX/0l9;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
