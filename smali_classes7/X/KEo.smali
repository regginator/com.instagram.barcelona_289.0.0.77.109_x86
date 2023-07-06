.class public final LX/KEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoP;


# static fields
.field public static final A00:LX/KEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KEo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KEo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KEo;->A00:LX/KEo;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CWt(LX/GVs;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ak.instagram.com"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v2, LX/24s;->A01:LX/24s;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/24s;->A01:LX/24s;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Pragma"

    .line 39
    .line 40
    const-string v1, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Cdn"

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/GVs;->A09:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "InstagramTraceEnabled"

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/GVs;->A09:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "InstagramTraceToken"

    .line 70
    .line 71
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v0, "X-FB-Debug"

    .line 76
    .line 77
    const-string v1, "True"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "X-FB-Origin-Debug"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v2, LX/J39;->A00:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v0, v2, v5

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v1, "."

    .line 96
    .line 97
    aget-object v0, v2, v5

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    aget-object v0, v2, v3

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x2e

    .line 121
    .line 122
    aget-object v0, v2, v3

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :cond_4
    sget-object v2, LX/24s;->A02:LX/24s;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
