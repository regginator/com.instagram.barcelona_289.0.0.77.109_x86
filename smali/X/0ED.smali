.class public LX/0ED;
.super LX/0u7;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0u7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ED;->A00:LX/0ue;

    .line 4
    .line 5
    iput-object p3, p0, LX/0ED;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/0ED;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;LX/0ED;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p1, p1, LX/0ED;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/0ED;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ED;->A00:LX/0ue;

    .line 1
    .line 2
    iget-object v2, p0, LX/0ED;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/0ED;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/0ED;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, LX/0ED;-><init>(LX/0ue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/0ED;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v7, "MSF_INTENT_METADATA_ID"

    .line 11
    .line 12
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v6, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 21
    .line 22
    const-string v5, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, LX/0tQ;

    .line 62
    .line 63
    invoke-direct {v3}, LX/0tQ;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, LX/0ED;->A00:LX/0ue;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0ue;->A0B()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :cond_3
    return-object v3
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
.end method

.method public final A03(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, v0}, LX/0ue;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, LX/0ED;->A00(Landroid/content/Context;LX/0ED;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v1, v2}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, LX/3ZA;->A00(Landroid/app/Activity;Landroid/view/View;)LX/3ZA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3ZA;->A01()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/0tf;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 29
    .line 30
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0, v3}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    move-object v8, p4

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/0ED;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v6, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v7, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0tT;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/0ED;->A00:LX/0ue;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0ue;->A0B()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v9, v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v9, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eq v9, v2, :cond_0

    .line 65
    .line 66
    if-eq v9, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-interface/range {v4 .. v9}, LX/0tT;->BkS(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 79
    .line 80
    .line 81
.end method

.method public final A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/0ED;->A00(Landroid/content/Context;LX/0ED;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, LX/0u7;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/0ue;->A02:LX/0tK;

    .line 24
    .line 25
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A08(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/0ED;->A00(Landroid/content/Context;LX/0ED;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 5
    .line 6
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1, p0}, LX/0ED;->A00(Landroid/content/Context;LX/0ED;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0u7;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/0ue;->A02:LX/0tK;

    .line 26
    .line 27
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v3}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 6
    .line 7
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p3, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, p1}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ED;->A00:LX/0ue;

    .line 9
    .line 10
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3, p1, v0}, LX/0ue;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3, p0}, LX/0ED;->A00(Landroid/content/Context;LX/0ED;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, p1, v1, v2}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
