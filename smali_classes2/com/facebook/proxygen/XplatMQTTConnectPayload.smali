.class public Lcom/facebook/proxygen/XplatMQTTConnectPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appSpecificInfo:Ljava/util/Map;

.field public final capabilities:J

.field public final clientId:Ljava/lang/String;

.field public final clientType:Ljava/lang/String;

.field public final configurationMask:I

.field public final deviceId:Ljava/lang/String;

.field public final disablePingOverlaps:Z

.field public final disablePreemptiveReconnectOverlaps:Z

.field public final host:Ljava/lang/String;

.field public final initialNetworkState:Ljava/lang/String;

.field public final initialNetworkTransports:I

.field public final mqttSessionId:J

.field public final password:Ljava/lang/String;

.field public final phpOverride:Ljava/lang/String;

.field public final port:Ljava/lang/String;

.field public final qplEnabled:Z

.field public final regionHint:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/List;

.field public final userAgent:Ljava/lang/String;

.field public final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLjava/util/Map;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->userId:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->password:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->host:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->port:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->userAgent:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->deviceId:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->mqttSessionId:J

    .line 18
    .line 19
    iput-object p11, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->clientType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->phpOverride:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->appId:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->initialNetworkState:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->initialNetworkTransports:I

    .line 32
    .line 33
    move-object/from16 v0, p16

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->subscribeTopics:Ljava/util/List;

    .line 36
    .line 37
    move-wide/from16 v0, p17

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->capabilities:J

    .line 40
    .line 41
    move-object/from16 v0, p19

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->appSpecificInfo:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p20

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->regionHint:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p21

    .line 50
    .line 51
    iput v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->configurationMask:I

    .line 52
    .line 53
    move/from16 v0, p22

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->qplEnabled:Z

    .line 56
    .line 57
    move/from16 v0, p23

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->disablePingOverlaps:Z

    .line 60
    .line 61
    move/from16 v0, p24

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->disablePreemptiveReconnectOverlaps:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
