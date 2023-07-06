.class public final LX/2Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    sget-object v5, LX/3Ix;->A00:LX/3Ix;

    .line 29
    .line 30
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v6, "error"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "error_data"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "api_path"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "challenge_context"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/3Yu;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LX/3Yu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "uid"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LX/0en;->A0C()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, LX/0en;->A0C()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/0en;->A0E(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v5, v4}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/4A4;->A02(Landroid/content/Context;LX/3Yu;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v8

    .line 120
    :cond_2
    invoke-static {p1, v3}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
