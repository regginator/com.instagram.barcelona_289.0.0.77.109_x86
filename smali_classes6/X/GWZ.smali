.class public final LX/GWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KJP;LX/F7U;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "megaphone"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2V8;->parseFromJson(LX/KJP;)LX/GH9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/F7U;->A00:LX/GH9;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v4, p1, LX/F7U;->A04:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "more_available"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, LX/F7U;->A06:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string v0, "auto_load_more_enabled"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p1, LX/F7U;->A05:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/F7U;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string v0, "brand_safety_info"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 105
    .line 106
    if-ne v1, v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 117
    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 129
    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move-object v4, v3

    .line 147
    :cond_9
    iput-object v4, p1, LX/F7U;->A03:Ljava/util/HashMap;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 164
    .line 165
.end method

.method public static parseFromJson(LX/KJP;)LX/F7U;
    .locals 1

    .line 0
    const/16 v0, 0x6e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F7U;

    .line 7
    .line 8
    return-object v0
.end method
