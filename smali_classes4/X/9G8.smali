.class public final LX/9G8;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/A9v;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4oN;

.field public final A05:LX/4oN;

.field public final A06:LX/AcI;

.field public final A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A08:LX/AFY;

.field public final A09:LX/B1D;

.field public final A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/Bk8;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/9G8;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/9G8;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 7
    .line 8
    iput-object v3, p0, LX/9G8;->A00:LX/A9v;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9G8;->A04:LX/4oN;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9G8;->A05:LX/4oN;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/AFY;

    .line 33
    .line 34
    invoke-direct {v0, p1, p3}, LX/AFY;-><init>(LX/Bk8;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9G8;->A08:LX/AFY;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 44
    .line 45
    move-object v5, p4

    .line 46
    move-object v4, p5

    .line 47
    move-object v7, p6

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/9G8;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 52
    .line 53
    new-instance v1, LX/Awg;

    .line 54
    .line 55
    invoke-direct {v1, p4}, LX/Awg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AcI;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p3}, LX/AcI;-><init>(LX/0l7;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/9G8;->A06:LX/AcI;

    .line 64
    .line 65
    const-class v1, LX/B1D;

    .line 66
    .line 67
    sget-object v0, LX/BRK;->A00:LX/BRK;

    .line 68
    .line 69
    invoke-virtual {p3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/B1D;

    .line 74
    .line 75
    iput-object v0, p0, LX/9G8;->A09:LX/B1D;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/9G8;)V
    .locals 7

    .line 0
    new-instance v5, LX/B4t;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/B4t;-><init>(LX/9G8;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/BMU;

    .line 31
    .line 32
    iget-object v1, v0, LX/BMU;->A01:LX/9fD;

    .line 33
    .line 34
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v6}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, LX/9G8;->A08:LX/AFY;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/BMU;->A01()LX/BMS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 63
    .line 64
    iget-object v3, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/BMU;->A01()LX/BMS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/BMS;->A02:LX/9dd;

    .line 71
    .line 72
    sget-object v0, LX/9dd;->A02:LX/9dd;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v4, LX/AFY;->A00:LX/Bk8;

    .line 79
    .line 80
    iget-object v0, v4, LX/AFY;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, LX/Bk8;->AGZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, LX/Bk8;->AGZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {v0}, LX/GpQ;->A08()LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/9F1;

    .line 96
    .line 97
    invoke-direct {v0, v5, v4, v3}, LX/9F1;-><init>(LX/BkA;LX/AFY;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 101
    .line 102
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1, v0, v3}, LX/Bk8;->AFv(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v3}, LX/Bk8;->AFv(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/9G8;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v6}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/BMU;->A01:LX/9fD;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/BMU;->A05:LX/BMT;

    .line 39
    .line 40
    invoke-static {v0}, LX/BMT;->A00(LX/BMT;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    add-int/2addr v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, LX/BMU;->A04:LX/BMS;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, LX/BMS;->A05:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v4}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/BQw;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, LX/BQw;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/BMR;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LX/BMR;->A00:LX/BMQ;

    .line 99
    .line 100
    iget-object v1, v0, LX/BMQ;->A02:LX/28H;

    .line 101
    .line 102
    sget-object v0, LX/28H;->A05:LX/28H;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 116
    .line 117
    iget-object v1, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "sort_by"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 138
    .line 139
    iget-object v0, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    return v5
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9G8;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9G8;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/9G8;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v0, p0, LX/9G8;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, LX/9G8;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 56
    .line 57
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/9rn;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    iput-object v3, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/9G8;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public final A03()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, LX/BMU;

    .line 23
    .line 24
    iget-object v2, v3, LX/BMU;->A01:LX/9fD;

    .line 25
    .line 26
    sget-object v1, LX/9fD;->A05:LX/9fD;

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LX/BMS;->A01:LX/BMP;

    .line 35
    .line 36
    iget-object v2, v1, LX/BMP;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "sort_by"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    check-cast v4, LX/BMU;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LX/BMU;->A01()LX/BMS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 55
    .line 56
    iget-object v0, v0, LX/BMP;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    move-object v4, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final A04()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/9G8;->A0A:Lcom/instagram/discovery/filters/intf/FilterConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v5, "filters"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-boolean v0, p0, LX/9G8;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "include_all_filters"

    .line 41
    .line 42
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    iget-object v4, p0, LX/9G8;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, p0, LX/9G8;->A03:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/9s1;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v7}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v2, LX/BMU;->A01:LX/9fD;

    .line 142
    .line 143
    sget-object v0, LX/9fD;->A07:LX/9fD;

    .line 144
    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    iget-object v2, v2, LX/BMU;->A04:LX/BMS;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/BMS;->A01:LX/BMP;

    .line 153
    .line 154
    iget-object v1, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v0, v2, LX/BMS;->A05:Z

    .line 157
    .line 158
    invoke-static {v1, v8, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v8}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v7}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v2, LX/BMU;->A01:LX/9fD;

    .line 220
    .line 221
    sget-object v0, LX/9fD;->A06:LX/9fD;

    .line 222
    .line 223
    if-ne v1, v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v2, LX/BMU;->A05:LX/BMT;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/BMT;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/BMT;->A02()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v8}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-boolean v0, p0, LX/9G8;->A03:Z

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/9s1;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string v0, "Error parsing filter attributes: "

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/9gB;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v9, p0, LX/9G8;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 5
    .line 6
    iput-object p2, v9, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9gB;

    .line 7
    .line 8
    invoke-static {p0}, LX/9G8;->A00(LX/9G8;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/9G8;->A06:LX/AcI;

    .line 12
    .line 13
    iget-object v5, p0, LX/9G8;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/AcI;->A00:LX/0nT;

    .line 19
    .line 20
    const-string v0, "instagram_filter_button_entrypoint_click"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x71d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, LX/AcI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 39
    .line 40
    iget-object v2, v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/16 v0, 0x7e

    .line 45
    .line 46
    invoke-static {v8, v1, v0}, LX/3SI;->A00(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, LX/9gB;->A00(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v8}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, LX/8fB;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v7, LX/AeK;

    .line 71
    .line 72
    invoke-direct {v7, p1}, LX/AeK;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/AO0;->A00:LX/AO0;

    .line 76
    .line 77
    iget-object v6, p0, LX/9G8;->A0B:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/BMU;

    .line 101
    .line 102
    iget-object v1, v0, LX/BMU;->A01:LX/9fD;

    .line 103
    .line 104
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/BMU;

    .line 113
    .line 114
    invoke-virtual {v2, v9, v0, v8}, LX/AO0;->A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/BMU;Z)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "arg_should_show_apply_button"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const v0, 0x7f111b1f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v7, v1, v3}, LX/AeK;->A01(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9G8;->A00:LX/A9v;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v5, v0, LX/A9v;->A00:LX/9BV;

    .line 154
    .line 155
    iget-object v0, v5, LX/9BV;->A1O:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-class v2, LX/AEI;

    .line 165
    .line 166
    const/16 v1, 0x1c

    .line 167
    .line 168
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/AEI;

    .line 178
    .line 179
    iget-object v0, v5, LX/9BV;->A1D:LX/0Pj;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v5, LX/9BV;->A0P:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v0}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/AEH;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, LX/AEH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/AEI;->A00:LX/AEH;

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    iput-object v1, v4, LX/AEI;->A00:LX/AEH;

    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :cond_2
    move-object v0, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const/4 v0, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {v1}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/BMU;->A00()LX/BMU;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const-class v1, LX/B1D;

    .line 252
    .line 253
    sget-object v0, LX/BRK;->A00:LX/BRK;

    .line 254
    .line 255
    invoke-virtual {v6, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LX/B1D;

    .line 260
    .line 261
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v3}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v2, LX/BMU;->A06:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, LX/B1D;->A00:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    new-instance v1, LX/9BH;

    .line 291
    .line 292
    invoke-direct {v1}, LX/9BH;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "FiltersListFragment.ARGUMENT_LOGGING_INFO"

    .line 296
    .line 297
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "FiltersListFragment.ARGUMENT_FILTERS"

    .line 301
    .line 302
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    const-string v0, "Cannot launch view with no filters"

    .line 311
    .line 312
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
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
.end method

.method public final A06()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v5}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/BMU;->A01:LX/9fD;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/BMU;->A05:LX/BMT;

    .line 36
    .line 37
    invoke-static {v0}, LX/BMT;->A00(LX/BMT;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v0, v3, LX/BMU;->A04:LX/BMS;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, LX/BMS;->A05:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, LX/BMU;->A01()LX/BMS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-virtual {v2}, LX/BQw;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, LX/BQw;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/BMR;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, LX/BMR;->A00:LX/BMQ;

    .line 98
    .line 99
    iget-object v1, v0, LX/BMQ;->A02:LX/28H;

    .line 100
    .line 101
    sget-object v0, LX/28H;->A05:LX/28H;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    return v0
    .line 108
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9G8;->A09:LX/B1D;

    .line 1
    .line 2
    iget-object v0, p0, LX/9G8;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, LX/B1D;->A00:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v0, LX/BMU;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9G8;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/AxR;

    .line 7
    .line 8
    iget-object v0, p0, LX/9G8;->A04:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/AxS;

    .line 14
    .line 15
    iget-object v0, p0, LX/9G8;->A05:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9G8;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/AxR;

    .line 7
    .line 8
    iget-object v0, p0, LX/9G8;->A04:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/AxS;

    .line 14
    .line 15
    iget-object v0, p0, LX/9G8;->A05:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
