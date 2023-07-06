.class public abstract LX/0ZZ;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0tG;


# instance fields
.field public A00:LX/0E2;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0E2;->A00:LX/0E2;

    .line 4
    .line 5
    iput-object v0, p0, LX/0ZZ;->A00:LX/0E2;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    const v0, -0x5c124f35

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p0, LX/0ZZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%s/%s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/0ZZ;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v1, "SecureBroadcastReceiver"

    .line 45
    .line 46
    const-string v0, "action is null for SecureBroadcastReceiver"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const v0, -0x5c9252e8

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    check-cast v0, LX/0E4;

    .line 60
    .line 61
    monitor-enter v7

    .line 62
    :try_start_0
    iget-object v0, v0, LX/0E4;->A01:LX/00w;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0tH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v7

    .line 71
    const-string v1, "deny"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2, v5}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0tM;->A00:LX/0E6;

    .line 87
    .line 88
    invoke-virtual {v0, p2, v4, v2, v1}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x3a2665b3

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-enter v7

    .line 96
    :try_start_1
    iget-object v0, p0, LX/0ZZ;->A00:LX/0E2;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, v2, p0}, LX/0E2;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    monitor-exit v7

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, LX/0tM;->A00:LX/0E6;

    .line 107
    .line 108
    invoke-virtual {v0, p2, v4, v2, v1}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x6b4cc92f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    monitor-enter v7

    .line 116
    monitor-exit v7

    .line 117
    sget-object v0, LX/0tM;->A00:LX/0E6;

    .line 118
    .line 119
    invoke-virtual {v0, p2, v4, v2, v1}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "SecureBroadcastReceiver"

    .line 123
    .line 124
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 125
    .line 126
    const-string v0, ":"

    .line 127
    .line 128
    invoke-static {v1, v6, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    sget-object v1, LX/0tM;->A00:LX/0E6;

    .line 137
    .line 138
    const-string v0, "allow"

    .line 139
    .line 140
    invoke-virtual {v1, p2, v4, v2, v0}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p1, p2, p0}, LX/0tH;->CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const v0, -0x43fad549

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v7

    .line 152
    throw v0

    .line 153
    :cond_5
    const-string v1, "Object is null!"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
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
    .line 180
.end method
