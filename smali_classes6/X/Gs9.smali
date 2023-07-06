.class public final LX/Gs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/JmE;

.field public final A02:LX/0sN;

.field public final A03:LX/8WD;

.field public final A04:LX/JSJ;

.field public final A05:LX/0if;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8WD;LX/0if;LX/0if;Z)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gs9;->A04:LX/JSJ;

    .line 16
    .line 17
    iput-object p1, p0, LX/Gs9;->A03:LX/8WD;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/Gs9;->A06:Z

    .line 20
    .line 21
    iput-object v2, p0, LX/Gs9;->A02:LX/0sN;

    .line 22
    .line 23
    invoke-static {p2}, LX/GPD;->A00(LX/0if;)LX/JmE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gs9;->A01:LX/JmE;

    .line 28
    .line 29
    iput-object p3, p0, LX/Gs9;->A05:LX/0if;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 5

    .line 0
    iget-object v3, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/3YF;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-string v0, ".cdninstagram.com"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Gs9;->A00:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "connectivity"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gs9;->A00:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "InstagramSpecificHeaderServiceLayer"

    .line 49
    .line 50
    const-string v0, "Catch OS DeadSystemException"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4}, LX/0fp;->A07(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "MOBILE(LTE)"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Gs9;->A01:LX/JmE;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/JmE;->A0N:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v2, "MOBILE(NRNSA)"

    .line 78
    .line 79
    const-string v1, "MOBILE.NRNSA"

    .line 80
    .line 81
    :cond_3
    const-string v0, "X-FB-Connection-Type"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3YF;->A00(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "X-IG-Connection-Type"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/3YF;->A00(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v1, "X-IG-Capabilities"

    .line 112
    .line 113
    const-string v0, "3brTv10="

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "3419628305025917"

    .line 119
    .line 120
    const-string v0, "X-IG-App-ID"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/Gs9;->A06:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/Gs9;->A04:LX/JSJ;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, LX/Gs9;->A03:LX/8WD;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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
    .line 162
    .line 163
    .line 164
    .line 165
.end method
