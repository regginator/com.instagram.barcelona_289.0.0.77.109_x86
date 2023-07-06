.class public Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const-class v1, LX/1d1;

    .line 10
    .line 11
    const-string v0, "Failed to save annotated screenshot."

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110889

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A04()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/3Uy;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/3Uy;->A01:Z

    .line 38
    .line 39
    const-string v0, "Failed to fetch isManagedAppCache value"

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/34z;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/34z;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/3Uy;

    .line 24
    .line 25
    iget-boolean v1, v2, LX/3Uy;->A01:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iput-boolean v0, v2, LX/3Uy;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-class v1, LX/3DF;

    .line 51
    .line 52
    sget-object v0, LX/4TF;->A00:LX/4TF;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, LX/3DF;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-boolean v0, v3, LX/3DF;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/1mh;

    .line 73
    .line 74
    invoke-direct {v1, v5, v0}, LX/1mh;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "add_email_nux"

    .line 78
    .line 79
    invoke-static {v2, v1, v5, v0, p1}, LX/3aw;->A01(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/3V2;

    .line 93
    .line 94
    iget-object v7, v5, LX/3V2;->A00:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v0, "accounts/init_confidence_flow/"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "client_start_message"

    .line 110
    .line 111
    invoke-static {v6, v0, p1}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "user_id"

    .line 119
    .line 120
    invoke-static {v7, v6, v0, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    const/16 v0, 0x68

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v7, v6, v0, v3}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/1UC;

    .line 137
    .line 138
    const-class v0, LX/3MO;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/1lE;

    .line 148
    .line 149
    invoke-direct {v0, v5, v4}, LX/1lE;-><init>(LX/3V2;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 153
    .line 154
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_0
    :try_start_1
    iput-object v0, v3, LX/3DF;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v4

    .line 179
    throw v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A04()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/3DF;

    .line 5
    .line 6
    sget-object v0, LX/4TF;->A00:LX/4TF;

    .line 7
    .line 8
    invoke-virtual {v6, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v4, v5

    .line 13
    check-cast v4, LX/3DF;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v0, v4, LX/3DF;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v5

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/1mh;

    .line 30
    .line 31
    invoke-direct {v1, v6, v0}, LX/1mh;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "add_email_nux"

    .line 35
    .line 36
    invoke-static {v3, v1, v6, v0, v2}, LX/3aw;->A01(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_1
    iput-object v0, v4, LX/3DF;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0if;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1, v0, v0}, LX/3io;->A01(Landroid/content/Context;LX/0l7;LX/0if;LX/4qh;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    return-object v3

    .line 22
    :pswitch_0
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3V2;

    .line 26
    .line 27
    iget-object v0, v0, LX/3V2;->A02:LX/3Jl;

    .line 28
    .line 29
    invoke-static {v0}, LX/3Vt;->A00(LX/3Jl;)LX/3Gf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/3V2;->A07:LX/LpI;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3Gf;->A00()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/LpI;->A02([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2FI; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/1d1;

    .line 49
    .line 50
    iget-object v6, v5, LX/1d1;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    throw v1

    .line 67
    :cond_1
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    iget-object v1, v5, LX/1d1;->A01:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/77e;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    return-object v3

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    neg-int v0, v0

    .line 126
    int-to-float v1, v0

    .line 127
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    neg-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v2, v0

    .line 139
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v2, v0

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v1, v0

    .line 152
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v1, v0

    .line 160
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 167
    .line 168
    iget-object v0, v6, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v0, "Could not save the annotated image."

    .line 175
    .line 176
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/0if;

    .line 189
    .line 190
    new-instance v2, LX/43K;

    .line 191
    .line 192
    invoke-direct {v2, p0}, LX/43K;-><init>(Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "nux_add_email"

    .line 196
    .line 197
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v4, v2, v3, v0, v1}, LX/3io;->A01(Landroid/content/Context;LX/0l7;LX/0if;LX/4qh;Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    return-object v3

    .line 206
    :pswitch_3
    :try_start_1
    iget-object v6, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, LX/3Zl;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eq v1, v0, :cond_b

    .line 223
    .line 224
    iget-object v10, v6, LX/3Zl;->A03:LX/JQx;

    .line 225
    .line 226
    invoke-virtual {v10}, LX/JQx;->A01()LX/JHe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v0, v0, LX/JHe;->A05:Z

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v10, v1}, LX/JQx;->A02(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const/4 v1, 0x0

    .line 243
    :goto_1
    const/4 v9, 0x0

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :try_start_2
    iget-object v1, v6, LX/3Zl;->A02:Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    iget-object v0, v6, LX/3Zl;->A00:Landroid/content/ComponentName;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    iget-object v8, v6, LX/3Zl;->A01:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v1, "/is_managed_app_cache/is_managed_app_last_check"

    .line 260
    .line 261
    invoke-static {v8, v1}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    cmp-long v0, v4, v2

    .line 270
    .line 271
    if-lez v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const/16 v0, 0x9

    .line 282
    .line 283
    invoke-virtual {v10, v0}, LX/JQx;->A02(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    sget-wide v0, LX/3Zl;->A07:J

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    sget-wide v0, LX/3Zl;->A06:J

    .line 293
    .line 294
    :goto_2
    add-long/2addr v4, v0

    .line 295
    cmp-long v0, v2, v4

    .line 296
    .line 297
    if-lez v0, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 301
    if-ne v7, v0, :cond_8

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    :cond_8
    monitor-exit v6

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    :goto_4
    monitor-exit v6

    .line 307
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_3
    monitor-exit v6

    .line 310
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :goto_5
    :try_start_4
    invoke-virtual {v6}, LX/3Zl;->A02()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    :cond_a
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :cond_b
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 321
    .line 322
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_1
    move-exception v2

    .line 334
    const-string v1, "ConfidenceFrameworkHelper"

    .line 335
    .line 336
    const-string v0, "confidence_framework_client_start_query_failed"

    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x104

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x217

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xfb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const v0, 0x12d95bbd

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0xff

    .line 19
    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method
