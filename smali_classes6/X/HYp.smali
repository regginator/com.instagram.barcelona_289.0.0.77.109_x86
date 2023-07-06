.class public final LX/HYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

.field public final synthetic A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A03:LX/G9v;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/G9v;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/HYp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/HYp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    iput-wide p7, p0, LX/HYp;->A00:J

    iput-object p3, p0, LX/HYp;->A03:LX/G9v;

    iput-object p5, p0, LX/HYp;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/HYp;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/HYp;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/HYp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/HYp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-wide v8, p0, LX/HYp;->A00:J

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v4}, LX/GYG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HYp;->A03:LX/G9v;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/GYG;->A01(LX/G9v;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HYp;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    const-string v1, "data"

    .line 34
    .line 35
    :goto_0
    const-string v0, "error_category"

    .line 36
    .line 37
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :pswitch_1
    const-string v1, "DOCUMENT_FETCH_FAIL"

    .line 44
    .line 45
    :goto_1
    const-string v0, "error_name"

    .line 46
    .line 47
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "error_code"

    .line 60
    .line 61
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/HYp;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "error_message"

    .line 67
    .line 68
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/HYp;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "error_data"

    .line 92
    .line 93
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v6, 0x3123f84

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v9}, LX/Gcx;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-static/range {v3 .. v10}, LX/Gcx;->A04(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const/16 v0, 0xd2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    const/16 v0, 0x12c

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    const/16 v0, 0x136

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    const/16 v0, 0x137

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    const/16 v0, 0x138

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    const/16 v0, 0x190

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_8
    const/16 v0, 0xc8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_9
    const-string v1, "ASSETS_FETCH_FAIL"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_a
    const-string v1, "IMAGE_DIM_MISMATCH"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    const-string v1, "PREPARE_RENDER_FAIL"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_c
    const-string v1, "rendering"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_d
    const-string v1, "network"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 149
    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
