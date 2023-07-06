.class public final LX/2N1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/7sE;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/7sE;-><init>(LX/0if;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, v1, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-interface {v3, v5}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, LX/4sI;->Bad(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
