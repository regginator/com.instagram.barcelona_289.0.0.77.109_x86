.class public final LX/5Et;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;


# instance fields
.field public A00:LX/5F1;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/740;

.field public final A04:LX/6lP;

.field public final A05:Ljava/security/MessageDigest;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Et;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Et;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Et;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Et;->A07:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/740;

    .line 28
    .line 29
    invoke-direct {v0}, LX/740;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5Et;->A03:LX/740;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LX/5Et;->A02:Z

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Et;->A09:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, LX/6lP;

    .line 44
    .line 45
    invoke-direct {v1}, LX/6lP;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/5Et;->A04:LX/6lP;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5Et;->A0E:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5Et;->A0G:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5Et;->A0F:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p2, v1, LX/6lP;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v2, p0, LX/5Et;->A01:Z

    .line 71
    .line 72
    iput-boolean p1, p0, LX/5Et;->A0B:Z

    .line 73
    .line 74
    iput-boolean p3, p0, LX/5Et;->A0C:Z

    .line 75
    .line 76
    iput-boolean p4, p0, LX/5Et;->A0A:Z

    .line 77
    .line 78
    :try_start_0
    const-string v0, "MD5"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-object v0, p0, LX/5Et;->A05:Ljava/security/MessageDigest;

    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(LX/5Et;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5Et;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/5Et;->A03:LX/740;

    .line 9
    .line 10
    iget-object v3, v5, LX/740;->A02:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v5, LX/740;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/Kbs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Kbs;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v2, v6, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, LX/5Et;->A04:LX/6lP;

    .line 53
    .line 54
    iget-object v0, p0, LX/5Et;->A0D:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, v2, LX/6lP;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, LX/5Et;->A06:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, v2, LX/6lP;->A06:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    new-instance v0, LX/857;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/857;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iput-object v0, v2, LX/6lP;->A0F:Ljava/util/Set;

    .line 70
    .line 71
    iput-object v6, v2, LX/6lP;->A0D:Ljava/util/Map;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_2
    iget-object v1, v5, LX/740;->A01:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, LX/857;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/857;-><init>(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iput-object v0, v2, LX/6lP;->A0E:Ljava/util/Set;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/5Et;->A01:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/6lP;->A00:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, LX/5Et;->A08:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v0, v2, LX/6lP;->A08:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p0, LX/5Et;->A07:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v0, v2, LX/6lP;->A09:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p0, LX/5Et;->A0E:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v0, v2, LX/6lP;->A0A:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v0, p0, LX/5Et;->A0G:Ljava/util/Map;

    .line 105
    .line 106
    iput-object v0, v2, LX/6lP;->A0C:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, LX/5Et;->A0F:Ljava/util/Map;

    .line 109
    .line 110
    iput-object v0, v2, LX/6lP;->A0B:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/5Et;->A02:Z

    .line 114
    .line 115
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v1, LX/7u0;

    .line 120
    .line 121
    invoke-direct {v1, v2}, LX/7u0;-><init>(LX/6lP;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "INTEGRITY_LOGGER"

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v4, p0, LX/6sp;->A02:LX/8a3;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :goto_1
    if-eqz v4, :cond_1

    .line 137
    .line 138
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 139
    .line 140
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 141
    .line 142
    iget-object v2, v3, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v2, v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 149
    .line 150
    :cond_1
    :goto_2
    new-instance v2, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;

    .line 151
    .line 152
    invoke-direct {v2, v0, v6, v1, v5}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v6}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v1, v3, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v0, v4

    .line 163
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    :try_start_3
    move-exception v0

    .line 169
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0

    .line 171
    :catchall_1
    :try_start_4
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw v0

    .line 174
    :catchall_2
    :try_start_5
    move-exception v0

    .line 175
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    throw v0

    .line 177
    :cond_4
    return-void
    .line 178
    .line 179
    .line 180
.end method
