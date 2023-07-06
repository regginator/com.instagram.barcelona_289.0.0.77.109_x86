.class public final LX/FTI;
.super Lcom/instagram/rtc/rsys/proxies/EngineProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/F4E;


# direct methods
.method public constructor <init>(LX/F4E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTI;->A00:LX/F4E;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FTI;->A00:LX/F4E;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/F4E;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/F4E;->A04:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, LX/F4E;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_1
    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v3, v4, LX/F4E;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 42
    .line 43
    iget v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    if-eq v1, v6, :cond_4

    .line 57
    .line 58
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_2
    iget-object v2, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 75
    .line 76
    :goto_3
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v4, LX/F4E;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v0, LX/F0b;

    .line 88
    .line 89
    invoke-direct {v0, v5, v3, v1}, LX/F0b;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F0b;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/F4E;->A0b:LX/0Yl;

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object v0, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eq v1, v6, :cond_6

    .line 121
    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    if-eqz v1, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move-object v2, v3

    .line 139
    move-object v1, v3

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
