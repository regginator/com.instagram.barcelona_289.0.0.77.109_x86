.class public final LX/7xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;

.field public final synthetic A01:LX/7H2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;LX/7H2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xo;->A00:Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xo;->A01:LX/7H2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7xo;->A00:Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;

    .line 1
    .line 2
    iget-object v8, v2, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/730;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/7xo;->A01:LX/7H2;

    .line 9
    .line 10
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v9, v2, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/6aF;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, LX/7BH;->createPayloads(Ljava/lang/Object;)LX/6qp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, LX/6qp;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    iget-object v5, v2, LX/6qp;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [B

    .line 49
    .line 50
    new-instance v2, Lcom/fbpay/ptt/impl/Ptt;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/fbpay/ptt/impl/Ptt;-><init>([B[B[BLjava/util/Set;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/fbpay/ptt/impl/Ptt;->getEncryptionError()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "code"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v1, "message"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_0
    :cond_0
    :try_start_2
    new-instance v12, LX/83x;

    .line 88
    .line 89
    invoke-direct {v12, v3}, LX/83x;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/80O;

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    invoke-direct/range {v7 .. v12}, LX/80O;-><init>(LX/730;LX/6aF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v8, v9, v1, v0}, LX/730;->A00(Lcom/fbpay/ptt/impl/Ptt;LX/730;LX/6aF;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v6, v8, LX/730;->A00:LX/6eU;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/fbpay/ptt/impl/Ptt;->getSigningPayloads()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v4, LX/6ik;

    .line 123
    .line 124
    invoke-direct {v4, v2, v8, v9, v0}, LX/6ik;-><init>(Lcom/fbpay/ptt/impl/Ptt;LX/730;LX/6aF;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LX/6eU;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v1}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/6aC;

    .line 138
    .line 139
    invoke-direct {v1, v6}, LX/6aC;-><init>(LX/6eU;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v3, v5, v2}, LX/6v3;->A01(LX/6aC;LX/6ik;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :catch_1
    move-exception v12

    .line 147
    const/4 v10, 0x0

    .line 148
    new-instance v7, LX/80O;

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    invoke-direct/range {v7 .. v12}, LX/80O;-><init>(LX/730;LX/6aF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
