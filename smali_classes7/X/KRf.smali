.class public final synthetic LX/KRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JOB;

.field public final synthetic A01:LX/Jrg;

.field public final synthetic A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LX/JOB;LX/Jrg;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KRf;->A01:LX/Jrg;

    iput-object p1, p0, LX/KRf;->A00:LX/JOB;

    iput-object p3, p0, LX/KRf;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/KRf;->A01:LX/Jrg;

    .line 1
    .line 2
    iget-object v4, p0, LX/KRf;->A00:LX/JOB;

    .line 3
    .line 4
    iget-object v3, p0, LX/KRf;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    :try_start_0
    iget-object v8, v5, LX/Jrg;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "Package manager required to locate emoji font provider"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 18
    .line 19
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-ne v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v10, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x40

    .line 64
    .line 65
    invoke-virtual {v6, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    array-length v2, v7

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    aget-object v0, v7, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "emojicompat-emoji-font"

    .line 96
    .line 97
    new-instance v1, LX/JaX;

    .line 98
    .line 99
    invoke-direct {v1, v10, v9, v0, v2}, LX/JaX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    sget-object v0, LX/I2Z;->A00:LX/Itz;

    .line 103
    .line 104
    new-instance v2, LX/Jrh;

    .line 105
    .line 106
    invoke-direct {v2, v8, v1, v0}, LX/Jrh;-><init>(Landroid/content/Context;LX/JaX;LX/Itz;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Jrf;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Jrf;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/Jrh;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    iput-object v3, v2, LX/Jrh;->A01:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    new-instance v0, LX/I2e;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v3}, LX/I2e;-><init>(LX/JOB;LX/Jrg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/Kky;->Bar(LX/JOB;)V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_0
    :try_start_5
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :catch_0
    :try_start_6
    move-exception v1

    .line 133
    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v0, "EmojiCompat font provider not available on this device."

    .line 139
    .line 140
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-virtual {v4, v0}, LX/JOB;->A01(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 150
    .line 151
    .line 152
    return-void
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
