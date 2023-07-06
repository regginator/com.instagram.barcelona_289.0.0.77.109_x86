.class public final LX/6mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6md;

.field public final A01:LX/Jfe;


# direct methods
.method public constructor <init>(LX/6md;LX/Jfe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6mf;->A01:LX/Jfe;

    .line 4
    .line 5
    iput-object p1, p0, LX/6mf;->A00:LX/6md;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)LX/5IP;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v7, LX/6VL;->A00:LX/7Cl;

    .line 2
    .line 3
    iget-object v8, p0, LX/6mf;->A00:LX/6md;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/Ipp;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual/range {v8 .. v14}, LX/6md;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8UQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;

    .line 51
    .line 52
    const-string v0, "on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const-string v0, "usecase"

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "version"

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "time_stamp"

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features;

    .line 87
    .line 88
    const-string v0, "features"

    .line 89
    .line 90
    invoke-virtual {v9, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v8, p0, LX/6mf;->A01:LX/Jfe;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v2, 0x6

    .line 104
    const-string v1, "fetched_server_features"

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6, v0, v10}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9}, LX/7Cl;->A03(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;)LX/5IP;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    const-string v0, "Got empty server features response from network"

    .line 120
    .line 121
    new-instance v1, LX/5FT;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/5FT;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v0, "Got invalid server features response from network"

    .line 128
    .line 129
    new-instance v1, LX/5FT;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/5FT;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "Got null server features response from network"

    .line 136
    .line 137
    new-instance v1, LX/5FT;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/5FT;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v0, "unsupported flow "

    .line 144
    .line 145
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/5FT;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/5FT;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    throw v1
    :try_end_0
    .catch LX/6AF; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    const-string v1, "Server features fetch failed due to unknown reason"

    .line 165
    .line 166
    :cond_5
    new-instance v0, LX/5IP;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v3}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v0
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
