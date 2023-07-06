.class public Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kls;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrN(LX/JOW;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/DIh;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/LMU;->A0A:LX/LMU;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/DIh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/DEi;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/LMU;->A0A:LX/LMU;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/DEi;->A04:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/DIF;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/LMU;->A0A:LX/LMU;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/DIF;->A02:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/DCu;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->VideoHighlights:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/LMU;->A0A:LX/LMU;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/DCu;->A02:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/DC2;

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/LMU;->A0A:LX/LMU;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/DC2;->A02:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    if-eqz p1, :cond_0

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/DIO;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/LMU;->A01:LX/LMU;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/LMU;->A02:LX/LMU;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iput-object v1, v3, LX/DIO;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v3, LX/DIO;->A04:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    if-eqz p1, :cond_0

    .line 156
    .line 157
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/DDO;

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/JOW;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    sget-object v0, LX/LMU;->A0A:LX/LMU;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/LMU;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/DDO;->A02:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
