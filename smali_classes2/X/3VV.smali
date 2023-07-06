.class public final LX/3VV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VV;

    invoke-direct {v0}, LX/3VV;-><init>()V

    sput-object v0, LX/3VV;->A00:LX/3VV;

    return-void
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
.method public final A00(LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v10, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/7cY;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "IMAGE"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x32

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xcbc

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0xd1e

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    const-string v0, "ig"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_1
    sget-object v8, LX/006;->A1C:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/FQH;

    .line 107
    .line 108
    invoke-direct {v1, v5, v3}, LX/FQH;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v9

    .line 119
    :cond_1
    const-string v0, "fb"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "VIDEO"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "SHOWREELS"

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "IGTV"

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object v7, LX/006;->A15:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
