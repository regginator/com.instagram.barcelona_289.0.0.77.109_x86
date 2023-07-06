.class public final enum Lcom/facebook/smartcapture/docauth/CaptureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum BETWEEN_FLASH_CAPTURES:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public static final enum SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 14

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v2, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v5, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v6, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v7, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v8, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v9, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v10, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v11, Lcom/facebook/smartcapture/docauth/CaptureState;->BETWEEN_FLASH_CAPTURES:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v12, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v13, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    filled-new-array/range {v0 .. v13}, [Lcom/facebook/smartcapture/docauth/CaptureState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "INITIAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "initial"

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    const-string v3, "DOWNLOADING_DEPS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "downloading_deps"

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 23
    .line 24
    const-string v3, "DOWNLOAD_FAILED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "download_failed"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 35
    .line 36
    const-string v3, "ID_TYPE_DETECTION"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "looking_for_id"

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 47
    .line 48
    const-string v3, "ID_FOUND"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "id_found"

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 59
    .line 60
    const-string v3, "BLUR_DETECTED"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "blur_detected"

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 71
    .line 72
    const-string v3, "GLARE_DETECTED"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "glare_detected"

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 83
    .line 84
    const-string v3, "MANUAL_CAPTURE"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "manual_capture"

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 95
    .line 96
    const-string v3, "HOLDING_STEADY"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "holding_steady"

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 108
    .line 109
    const-string v3, "SCANNING_CREDIT_CARD"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "scanning_credit_card"

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 121
    .line 122
    const-string v3, "CREDIT_CARD_SCANNED"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "credit_card_scanned"

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 134
    .line 135
    const-string v3, "BETWEEN_FLASH_CAPTURES"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "between_flash_captures"

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->BETWEEN_FLASH_CAPTURES:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 147
    .line 148
    const-string v3, "CAPTURING_AUTOMATIC"

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "capturing_automatic"

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 160
    .line 161
    const-string v3, "CAPTURING_MANUAL"

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "capturing_manual"

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/smartcapture/docauth/CaptureState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/smartcapture/docauth/CaptureState;->$values()[Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 179
    .line 180
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/CaptureState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/CaptureState;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->$VALUES:[Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/docauth/CaptureState;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CaptureState;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
