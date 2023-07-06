.class public final LX/0bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# static fields
.field public static A02:LX/0bf;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0MV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0bf;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0bf;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0MV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0bf;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0bf;->A01:LX/0MV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    :try_start_0
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getAllCanaryData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x32

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "["

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    const-string v1, "\""

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "]"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v1, LX/0bf;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    :try_start_3
    iget-object v0, p0, LX/0bf;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-object v3, p0, LX/0bf;->A00:Ljava/lang/String;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    const/4 v0, 0x0

    .line 110
    new-instance v2, LX/0OL;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0MK;->A6b:LX/0OC;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/0bf;->A01:LX/0MV;

    .line 121
    .line 122
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 130
    .line 131
    .line 132
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :cond_3
    :try_start_5
    monitor-exit v1

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catchall_1
    :try_start_6
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_2
    move-exception v2

    .line 143
    const-string v1, "MobileConfigDetector"

    .line 144
    .line 145
    const-string v0, "Mobile config canary retrieval failed."

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0PR;->A00()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0H:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    sget-object v1, LX/0bf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0bf;->A02:LX/0bf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p0, LX/0bf;->A02:LX/0bf;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {p0}, LX/0bf;->A00()V

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->sInstance:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 30
    new-instance v0, LX/0bd;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/0bd;-><init>(LX/0bf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->setUpdateListener(Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {}, LX/0PR;->A00()V

    .line 44
    .line 45
    .line 46
    const-string v1, "MobileConfigDetector"

    .line 47
    .line 48
    const-string v0, "Unable to add the MobileConfigCanaryChangeListener, Failed to create MobileConfigCrashReportUtils instance."

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0
    .line 57
.end method
