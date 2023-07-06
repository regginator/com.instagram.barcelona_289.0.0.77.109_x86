.class public final LX/JNU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNU;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/JNU;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/JNU;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/JNU;->A04:Ljava/lang/String;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/FeS;->A2g:LX/FeS;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/JNU;->A01:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "PrefZeroRatingDebugFilename"

    .line 41
    .line 42
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/JNU;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/JNU;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/JNU;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/JNU;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object p3, p0, LX/JNU;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/GpQ;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/GpQ;-><init>(LX/0if;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "zr/dual_tokens/"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "normal_token_hash"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 61
    .line 62
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "custom_device_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fetch_reason"

    .line 74
    .line 75
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/Ig8;

    .line 79
    .line 80
    const-class v0, LX/JTe;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/IhT;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, p2, p3}, LX/IhT;-><init>(LX/0if;LX/JNU;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 92
    .line 93
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
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
.end method
