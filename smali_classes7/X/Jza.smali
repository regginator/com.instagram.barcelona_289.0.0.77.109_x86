.class public final LX/Jza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuP;


# instance fields
.field public final A00:LX/Ipp;

.field public final A01:LX/Jfe;

.field public final A02:LX/Kun;

.field public final A03:LX/Kpd;

.field public final A04:LX/Kpe;


# direct methods
.method public constructor <init>(LX/Kpd;LX/Kpe;LX/Ipp;LX/Jfe;LX/Kun;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Jza;->A01:LX/Jfe;

    .line 11
    .line 12
    iput-object p1, p0, LX/Jza;->A03:LX/Kpd;

    .line 13
    .line 14
    iput-object p2, p0, LX/Jza;->A04:LX/Kpe;

    .line 15
    .line 16
    iput-object p5, p0, LX/Jza;->A02:LX/Kun;

    .line 17
    .line 18
    iput-object p3, p0, LX/Jza;->A00:LX/Ipp;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p2, v0, v1}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Jza;->A01:LX/Jfe;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jza;->A00:LX/Ipp;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CXU(LX/Kpd;Ljava/lang/Long;Ljava/util/List;)LX/5IP;
    .locals 10

    .line 0
    const-string v5, "ml engine error"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    new-instance v0, LX/II4;

    .line 6
    .line 7
    invoke-direct {v0, v9, v9, v8}, LX/II4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/Jza;->A01:LX/Jfe;

    .line 11
    .line 12
    iget-object v6, p0, LX/Jza;->A00:LX/Ipp;

    .line 13
    .line 14
    invoke-static {v6, v0, v7}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Jza;->A02:LX/Kun;

    .line 18
    .line 19
    invoke-interface {v3}, LX/Kun;->BKB()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "use_case_name"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v1, v2, v4}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0, v7}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, LX/Kun;->BKD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "use_case_version"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v4}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v7}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jza;->A03:LX/Kpd;

    .line 47
    .line 48
    invoke-interface {v0, v9}, LX/Kpd;->ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/5IP;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "app_start_type"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, LX/Jza;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Jza;->A04:LX/Kpe;

    .line 72
    .line 73
    invoke-interface {v2}, LX/Kpe;->BJF()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "engine_type"

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, LX/Jza;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "examples_requested"

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, LX/Jza;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LX/Kun;->B2v()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v1, "LINEAR_REGRESSION"

    .line 107
    .line 108
    :goto_0
    const-string v0, "predictor_type"

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, LX/Jza;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    const-string v1, "LITE_BINARY_CLASSIFIER_USING_NEURAL_NET"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    const-string v1, "PYTORCH_BINARY_CLASSIFIER_USING_NEURAL_NET"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_0
    invoke-interface {v2, p1, p3}, LX/Kpe;->CXS(LX/Kpd;Ljava/util/List;)LX/5IP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v1, v0, LX/5IP;->A02:Z

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v2, v0, LX/5IP;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lkotlin/Pair;

    .line 152
    .line 153
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "score"

    .line 164
    .line 165
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1, v2}, LX/Jza;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    new-instance v3, LX/II5;

    .line 172
    .line 173
    invoke-direct {v3, v9, v4, v8}, LX/II5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v6, v3, v7}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    iget-object v2, v0, LX/5IP;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    :cond_2
    const-string v1, "ml_engine_prediction_failure"

    .line 186
    .line 187
    new-instance v3, LX/II2;

    .line 188
    .line 189
    invoke-direct {v3, v2, v1}, LX/II2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v2

    .line 195
    const-string v1, "ml_engine"

    .line 196
    .line 197
    new-instance v0, LX/II1;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/II1;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0, v7}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    :cond_3
    invoke-static {v1, v5, v4}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
