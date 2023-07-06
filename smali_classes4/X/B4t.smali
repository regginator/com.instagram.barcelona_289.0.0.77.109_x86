.class public final LX/B4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkA;


# instance fields
.field public final synthetic A00:LX/9G8;


# direct methods
.method public constructor <init>(LX/9G8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4t;->A00:LX/9G8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJP()V
    .locals 0

    return-void
.end method

.method public final CJQ(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/B4t;->A00:LX/9G8;

    .line 1
    .line 2
    iget-object v4, v5, LX/9G8;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, LX/BMU;

    .line 28
    .line 29
    iget-object v1, v2, LX/BMU;->A01:LX/9fD;

    .line 30
    .line 31
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/BMU;->A01()LX/BMS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/BMS;->A04:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v7}, LX/8fH;->A0E(Ljava/util/Iterator;)LX/BMU;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, LX/BMU;->A01()LX/BMS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 66
    .line 67
    iget-object v1, v0, LX/BMP;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, LX/9G8;->A08:LX/AFY;

    .line 70
    .line 71
    iget-object v0, v0, LX/AFY;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, LX/BMU;->A01()LX/BMS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v1, LX/BMS;->A04:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/BMS;->A04:Ljava/util/List;

    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/BMS;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/9G8;->A09:LX/B1D;

    .line 104
    .line 105
    iget-object v1, v6, LX/BMU;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, LX/B1D;->A00:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/BMU;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6}, LX/BMU;->A01()LX/BMS;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/BMS;->A00()LX/BMS;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6}, LX/BMU;->A01()LX/BMS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/BMS;->A02:LX/9dd;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    iput-object v2, v3, LX/BMU;->A03:LX/BMS;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object v2, v3, LX/BMU;->A02:LX/BMS;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v2, v5, LX/9G8;->A07:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 148
    .line 149
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/9rn;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
