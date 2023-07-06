.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final BY_BITMASK:Ljava/util/Map;

.field public static final enum CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_2G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_3G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_4G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_5G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum VPN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum WIFI:Lorg/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final bitMask:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "UNKNOWN"

    .line 6
    .line 7
    new-instance v5, Lorg/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    invoke-direct {v5, v0, v4, v1}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ETHERNET"

    .line 20
    .line 21
    new-instance v6, Lorg/webrtc/PeerConnection$AdapterType;

    .line 22
    .line 23
    invoke-direct {v6, v0, v2, v1}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Lorg/webrtc/PeerConnection$AdapterType;->ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WIFI"

    .line 34
    .line 35
    new-instance v7, Lorg/webrtc/PeerConnection$AdapterType;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2, v1}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lorg/webrtc/PeerConnection$AdapterType;->WIFI:Lorg/webrtc/PeerConnection$AdapterType;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "CELLULAR"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v8, Lorg/webrtc/PeerConnection$AdapterType;

    .line 51
    .line 52
    invoke-direct {v8, v1, v0, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "VPN"

    .line 64
    .line 65
    new-instance v9, Lorg/webrtc/PeerConnection$AdapterType;

    .line 66
    .line 67
    invoke-direct {v9, v0, v3, v1}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, Lorg/webrtc/PeerConnection$AdapterType;->VPN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v1, "LOOPBACK"

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    new-instance v10, Lorg/webrtc/PeerConnection$AdapterType;

    .line 82
    .line 83
    invoke-direct {v10, v1, v0, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lorg/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "ADAPTER_TYPE_ANY"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    new-instance v11, Lorg/webrtc/PeerConnection$AdapterType;

    .line 98
    .line 99
    invoke-direct {v11, v1, v0, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lorg/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

    .line 103
    .line 104
    const/16 v0, 0x40

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v1, "CELLULAR_2G"

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    new-instance v12, Lorg/webrtc/PeerConnection$AdapterType;

    .line 114
    .line 115
    invoke-direct {v12, v1, v0, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_2G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 119
    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "CELLULAR_3G"

    .line 127
    .line 128
    new-instance v13, Lorg/webrtc/PeerConnection$AdapterType;

    .line 129
    .line 130
    invoke-direct {v13, v0, v2, v1}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    sput-object v13, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_3G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 134
    .line 135
    const/16 v0, 0x100

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "CELLULAR_4G"

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    new-instance v14, Lorg/webrtc/PeerConnection$AdapterType;

    .line 146
    .line 147
    invoke-direct {v14, v1, v0, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_4G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 151
    .line 152
    const/16 v0, 0x200

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "CELLULAR_5G"

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    new-instance v15, Lorg/webrtc/PeerConnection$AdapterType;

    .line 163
    .line 164
    invoke-direct {v15, v1, v0, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    sput-object v15, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_5G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 168
    .line 169
    filled-new-array/range {v5 .. v15}, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 174
    .line 175
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->values()[Lorg/webrtc/PeerConnection$AdapterType;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    array-length v3, v5

    .line 186
    :goto_0
    if-ge v4, v3, :cond_0

    .line 187
    .line 188
    aget-object v2, v5, v4

    .line 189
    .line 190
    sget-object v1, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v0, v2, Lorg/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lorg/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 7
    .line 8
    return-object v0
.end method
