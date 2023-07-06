.class public final LX/0EH;
.super LX/0q0;
.source ""


# instance fields
.field public final A00:LX/0n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n5;LX/0n9;LX/0Qv;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/0q0;-><init>(Landroid/content/Context;LX/0n5;LX/0Qv;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0EH;->A00:LX/0n9;

    .line 4
    .line 5
    iget-object v1, p0, LX/0q0;->A04:LX/0n5;

    .line 6
    .line 7
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "zero_rating_last_host_timestamp"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iget-object v5, v3, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "zero_rating_last_host"

    .line 37
    .line 38
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0q0;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingConnectionConfigOverrides"

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0q0;->A04:LX/0n5;

    .line 1
    .line 2
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "zero_rating_last_host"

    .line 15
    .line 16
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "zero_rating_last_host_timestamp"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
