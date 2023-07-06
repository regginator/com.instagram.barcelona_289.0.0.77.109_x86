.class public final enum Lcom/instagram/common/notifications/push/intf/PushChannelType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    invoke-direct {v5, v2, v1, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    const-string v2, "AMAZON"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "android_adm"

    .line 17
    .line 18
    new-instance v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 19
    .line 20
    invoke-direct {v6, v2, v1, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 24
    .line 25
    const-string v4, "GCM"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "android_gcm"

    .line 29
    .line 30
    const-string v0, "\u2601"

    .line 31
    .line 32
    new-instance v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 33
    .line 34
    invoke-direct {v7, v4, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "FBNS"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v1, "android_mqtt"

    .line 41
    .line 42
    const-string v0, "\u26a1"

    .line 43
    .line 44
    new-instance v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 45
    .line 46
    invoke-direct {v8, v4, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 50
    .line 51
    const-string v2, "NOKIA"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v0, "android_nokia"

    .line 55
    .line 56
    new-instance v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 57
    .line 58
    invoke-direct {v9, v2, v1, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "FCM"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-string v1, "android_fcm"

    .line 65
    .line 66
    const-string v0, "\ud83d\udd25"

    .line 67
    .line 68
    new-instance v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 69
    .line 70
    invoke-direct {v10, v4, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 74
    .line 75
    const-string v4, "MSYS"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v1, "msys"

    .line 79
    .line 80
    const-string v0, "\ud83d\ude80"

    .line 81
    .line 82
    new-instance v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 83
    .line 84
    invoke-direct {v11, v4, v2, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 88
    .line 89
    const-string v2, "LOCAL"

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string v0, "local"

    .line 93
    .line 94
    new-instance v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 95
    .line 96
    invoke-direct {v12, v2, v1, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 100
    .line 101
    const-string v2, "REALTIME_LOCAL_NOTIFICATION"

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const-string v0, "realtime_local_notification"

    .line 106
    .line 107
    new-instance v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 108
    .line 109
    invoke-direct {v13, v2, v1, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 113
    .line 114
    const-string v2, "SYNC"

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    const-string v0, "sync"

    .line 119
    .line 120
    new-instance v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 121
    .line 122
    invoke-direct {v14, v2, v1, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v14, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 126
    .line 127
    filled-new-array/range {v5 .. v14}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
