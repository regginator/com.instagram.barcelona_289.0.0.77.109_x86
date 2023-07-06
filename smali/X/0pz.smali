.class public final LX/0pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# instance fields
.field public final synthetic A00:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pz;->A00:LX/0q0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
    .locals 7

    .line 0
    const-string v0, "extra_mqtt_endpoint"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "extra_analytics_endpoint"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "extra_fbns_endpoint"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "extra_fbns_analytics_endpoint"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, p0, LX/0pz;->A00:LX/0q0;

    .line 25
    .line 26
    new-instance v1, LX/0sc;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0sc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0sc;->A01()V

    .line 32
    .line 33
    .line 34
    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0sc;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0sc;->A00()LX/0sb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0q0;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v4, v3, v6, v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 59
    .line 60
    :goto_0
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2, v4}, LX/0q0;->A06(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v2, v6}, LX/0q0;->A06(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v1, v2, LX/0q0;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :cond_4
    iget-object v0, v2, LX/0q0;->A06:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    :goto_1
    iget-object v0, v2, LX/0q0;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2, v4, v3}, LX/0q0;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v2, LX/0q0;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v2, LX/0q0;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, LX/0q0;->A01:LX/0Qv;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0Qv;->A02()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v2}, LX/0q0;->A01()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v4, v3, v6, v5}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 148
    .line 149
    goto :goto_0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
