.class public final LX/Fj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GVs;)LX/JGI;
    .locals 10

    .line 0
    iget-object v2, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, p0, LX/GVs;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, LX/GVs;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GTe;

    .line 58
    .line 59
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, LX/GVs;->A06:LX/Hqv;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, LX/Hqv;->AZf()LX/GTe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, LX/Hqv;->AZf()LX/GTe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2}, LX/Hqv;->AZf()LX/GTe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v2}, LX/Hqv;->AZa()LX/GTe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2}, LX/Hqv;->CVz()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2}, LX/Hqv;->getContentLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    :cond_4
    new-instance v3, LX/JGI;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, LX/JGI;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    const-string v1, "Unexpected URL scheme: "

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
.end method
