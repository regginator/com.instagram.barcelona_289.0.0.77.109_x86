.class public final LX/Ik8;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JcT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JcT;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ik8;->A00:LX/JcT;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ik8;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ik8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x2b6501b5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ik8;->A00:LX/JcT;

    .line 3
    .line 4
    iget-object v0, v4, LX/JcT;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iput-object v1, v4, LX/JcT;->A00:Lcom/facebook/models/IgModelLoader;

    .line 17
    .line 18
    iget-object v0, v4, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v3, LX/JLl;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, LX/JLl;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/JcT;->A05:LX/8em;

    .line 26
    .line 27
    iget-object v0, v4, LX/JcT;->A04:LX/Jfe;

    .line 28
    .line 29
    new-instance v1, LX/Jfp;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/Jfp;-><init>(LX/Jfe;LX/JLl;LX/8em;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, LX/Ik8;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v4, LX/JcT;->A03:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/Jfp;->A02(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v7, p0, LX/Ik8;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 65
    .line 66
    iget-wide v8, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 67
    .line 68
    iget-object v5, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v10, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 71
    .line 72
    iget-object v6, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v4 .. v11}, LX/JcT;->A00(LX/JcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v1, "on_device_compute"

    .line 79
    .line 80
    const-string v0, "Failed to get prediction results"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v10, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 88
    .line 89
    iget-object v6, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, LX/Ik8;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 94
    .line 95
    invoke-static/range {v4 .. v11}, LX/JcT;->A00(LX/JcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/KNe;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/KNe;-><init>(LX/JcT;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, LX/KRJ;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3}, LX/KRJ;-><init>(LX/JcT;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_0
    .catch LX/Is4; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v1, "on_device_compute"

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/JcT;->A03:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v10, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 132
    .line 133
    iget-object v6, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, p0, LX/Ik8;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 138
    .line 139
    invoke-static/range {v4 .. v11}, LX/JcT;->A00(LX/JcT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/KRK;

    .line 143
    .line 144
    invoke-direct {v0, v2, v4}, LX/KRK;-><init>(LX/Is4;LX/JcT;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const-string v0, "Required value was null."

    .line 152
    .line 153
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method
