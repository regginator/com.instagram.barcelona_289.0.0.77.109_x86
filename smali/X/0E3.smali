.class public abstract LX/0E3;
.super LX/00c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract A02(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const-string v6, "deny"

    .line 1
    .line 2
    const v0, -0x24e5d969

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, LX/00c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-ge v1, v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p0}, LX/0E3;->A02(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/0tM;->A00:LX/0E6;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LX/00c;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "allow"

    .line 133
    .line 134
    invoke-virtual {v2, p2, v1, v4, v0}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x57499363

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v2

    .line 142
    sget-object v1, LX/0tM;->A00:LX/0E6;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LX/00c;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, p2, v0, v4, v6}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    instance-of v1, v2, LX/0sS;

    .line 152
    .line 153
    const v0, 0x10573ad

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const v0, -0x572a9068

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :catch_1
    :cond_3
    sget-object v1, LX/0tM;->A00:LX/0E6;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LX/00c;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, p2, v0, v4, v6}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x79869f57

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-static {v0, v5, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
