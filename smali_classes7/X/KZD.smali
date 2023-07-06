.class public final LX/KZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZD;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KZD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KZD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KZD;->A00:LX/KZD;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent"

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "txId"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "observerType"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "nodesCount"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "start"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "traversalMS"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "snapshotMS"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "queuingMS"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "deferredComputationMS"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "serializationMS"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "socketMS"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "payloadSize"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LX/KZD;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/HvZ;
    .locals 11

    .line 0
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 1
    .line 2
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 3
    .line 4
    sget-object v2, LX/KYJ;->A00:LX/KYJ;

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v0

    .line 8
    move-object v5, v0

    .line 9
    move-object v6, v0

    .line 10
    move-object v7, v0

    .line 11
    move-object v8, v0

    .line 12
    move-object v9, v0

    .line 13
    move-object v10, v2

    .line 14
    filled-new-array/range {v0 .. v10}, [LX/HvZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 34

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/KZD;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v12, 0xa

    .line 13
    .line 14
    const/16 v11, 0x9

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide/16 v28, 0x0

    .line 27
    .line 28
    const-wide/16 v24, 0x0

    .line 29
    .line 30
    const-wide/16 v30, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    const-wide/16 v22, 0x0

    .line 37
    .line 38
    const-wide/16 v26, 0x0

    .line 39
    .line 40
    const-wide/16 v32, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1, v0}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    packed-switch v13, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v13}, LX/KgX;->A00(I)LX/KgX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-interface {v1, v0, v2}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    or-int/lit8 v15, v15, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-interface {v1, v0, v3}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    or-int/lit8 v15, v15, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-interface {v1, v0, v4}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    or-int/lit8 v15, v15, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-interface {v1, v0, v7}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v20

    .line 84
    or-int/lit8 v15, v15, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {v1, v0, v5}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    or-int/lit8 v15, v15, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-interface {v1, v0, v8}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v24

    .line 98
    or-int/lit8 v15, v15, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-interface {v1, v0, v9}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v26

    .line 105
    or-int/lit8 v15, v15, 0x40

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-interface {v1, v0, v10}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v28

    .line 112
    or-int/lit16 v15, v15, 0x80

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-interface {v1, v0, v6}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v30

    .line 119
    or-int/lit16 v15, v15, 0x100

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    invoke-interface {v1, v0, v11}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v32

    .line 126
    or-int/lit16 v15, v15, 0x200

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    invoke-interface {v1, v0, v12}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    or-int/lit16 v15, v15, 0x400

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_b
    invoke-interface {v1, v0}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    .line 140
    .line 141
    invoke-direct/range {v13 .. v33}, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;-><init>(Ljava/lang/String;IIIJJJJJJJJ)V

    .line 142
    .line 143
    .line 144
    return-object v13

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZD;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v5, LX/KZD;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:J

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    check-cast v3, LX/KYi;

    .line 21
    .line 22
    invoke-virtual {v3, v5, v7}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v0, v5, v6}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/KYi;->AJw(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v3, v5, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v3, v5, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {v3, v5, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {v3, v5, v2}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/KYi;->AJx(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {v3, v5, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, LX/KYi;->AJx(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v5, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, LX/KYi;->AJx(J)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-virtual {v3, v5, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, LX/KYi;->AJx(J)V

    .line 104
    .line 105
    .line 106
    iget v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:I

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-virtual {v3, v5, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/KYi;->AJw(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
