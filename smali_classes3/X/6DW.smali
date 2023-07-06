.class public final LX/6DW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/7YX;
    .locals 9

    .line 0
    const-string v0, "key_screen_container_props_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    const-string v0, "key_content_parse_result"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-class v0, LX/7F0;

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7F0;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    const-string v0, "key_from_config_change"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "key_screen_config"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/6rk;

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/6rk;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/6rk;->A03:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "__infra__ttrc_instance_id"

    .line 58
    .line 59
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string p0, "__infra__ttrc_timestamp"

    .line 82
    .line 83
    invoke-interface {v8, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v2, LX/79W;->A04:LX/79W;

    .line 90
    .line 91
    iget-object v0, v2, LX/79W;->A01:LX/0KZ;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v2, v0, v1}, LX/79W;->A00(LX/79W;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p0, v8, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, v3, LX/6rk;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v3, LX/6rk;->A02:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, v3, LX/6rk;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v3, LX/6rk;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2, v8, v1}, LX/6rk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v0, "key_container_config"

    .line 116
    .line 117
    invoke-static {v7, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v0, LX/8U4;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/7Dz;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/8U4;

    .line 128
    .line 129
    filled-new-array {v6, v5, v2}, [Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, LX/7YX;

    .line 138
    .line 139
    invoke-direct {v5, v3, v1, v4}, LX/7YX;-><init>(LX/6rk;LX/8U4;LX/7F0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/6rk;->A03:Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "__infra__app_id"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object v2, v5, LX/7YX;->A00:Ljava/util/List;

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_4
    const-string v0, "Must have non-null or non-empty Screen Config"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    const-string v0, "Must have a non-null content ParseResult"

    .line 160
    .line 161
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
.end method
