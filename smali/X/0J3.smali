.class public final LX/0J3;
.super LX/0Ue;
.source ""

# interfaces
.implements LX/0S2;
.implements LX/0cC;


# static fields
.field public static final A00:I

.field public static final A01:LX/0J3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "frameworks"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0J3;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/0J3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0J3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0J3;->A01:LX/0J3;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final BIL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget v0, LX/0J3;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Bjh(LX/0Ro;)V
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v9, 0x7

    .line 5
    const/16 v10, 0x15

    .line 6
    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move v14, v13

    .line 11
    move v15, v13

    .line 12
    move-wide/from16 v16, v11

    .line 13
    .line 14
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-interface {v6}, LX/0Ro;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v6}, LX/0Ro;->BIu()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v0, 0x53

    .line 30
    .line 31
    invoke-virtual {v8, v3, v0, v5, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x38

    .line 35
    .line 36
    const-string v0, "runnable_parent"

    .line 37
    .line 38
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v6}, LX/0Ro;->BOj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, LX/0Ro;->B0K()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    const/16 v2, 0x39

    .line 59
    .line 60
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v0, "runnable_identifier"

    .line 64
    .line 65
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v6}, LX/0Ro;->Abh()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "app_custom_type"

    .line 81
    .line 82
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v3}, LX/0Ro;->BUZ(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "indirect_edge"

    .line 100
    .line 101
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x2

    .line 115
    invoke-interface {v6, v0}, LX/0Ro;->BUZ(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v0, "manual_point"

    .line 122
    .line 123
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    const-string v0, "null"

    .line 138
    .line 139
    goto :goto_0
    .line 140
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
.end method

.method public final BtS(LX/0Ro;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    move-wide v8, v3

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x1d396383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x51857cc9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, -0x160605b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x743ccb3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0J3;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0J3;->A00:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
    .line 8
.end method
