.class public final LX/6nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nb;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/6nb;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/6nb;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/6nb;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v5, p0, LX/6nb;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/6nb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6nb;->A03:Z

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6nb;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :goto_0
    aput-object v5, v4, v0

    .line 25
    .line 26
    sget-object v0, LX/3TL;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v5, p0, LX/6nb;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "%s("

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v6, v4

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v6, :cond_6

    .line 67
    .line 68
    aget-object v7, v4, v3

    .line 69
    .line 70
    instance-of v0, v7, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v7}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/78C;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "\\\\"

    .line 89
    .line 90
    const-string v0, "\\"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_2
    instance-of v0, v7, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "%d"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v0, v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, "%b"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    invoke-static {v7, v0}, LX/78C;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    const-string v0, "\'%s\'"

    .line 117
    .line 118
    :goto_3
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v6, -0x1

    .line 126
    .line 127
    if-ge v3, v0, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v0, "Invalid bridge call parameters"

    .line 136
    .line 137
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    const-string v0, ");"

    .line 143
    .line 144
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
