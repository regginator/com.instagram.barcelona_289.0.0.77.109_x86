.class public final LX/HaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/M3o;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GEz;

.field public final A04:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M3o;LX/GEz;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HaJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/HaJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HaJ;->A01:LX/M3o;

    .line 8
    .line 9
    iput-object p5, p0, LX/HaJ;->A04:Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/HaJ;->A03:LX/GEz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/F4J;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/HaJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v4, LX/HaJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result v20

    .line 10
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v2, 0x81029d00000550L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v21

    .line 21
    const-wide v2, 0x810aad00011c86L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v22

    .line 30
    const-wide v2, 0x2081048c000109f9L    # 4.061576375707168E-152

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    new-instance v6, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v6, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const-wide v2, 0x8104ba00040a4aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-wide v2, 0x8104e300110aa6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v19, 0xe1000

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :cond_0
    const v19, 0x4b000

    .line 72
    .line 73
    .line 74
    :cond_1
    const-wide v2, 0x8102c2000a05abL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-wide v2, 0x810b1e00041d7fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-wide v2, 0x8102c2000e05afL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :goto_0
    const/16 v24, 0x1

    .line 112
    .line 113
    :cond_2
    new-instance v8, LX/MQY;

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move/from16 v23, v16

    .line 120
    .line 121
    invoke-direct/range {v17 .. v24}, LX/MQY;-><init>(LX/HaJ;IZZZZZ)V

    .line 122
    .line 123
    .line 124
    const-wide v2, 0x8404ba00020053L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const-wide v2, 0x8204ba00030984L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v9, v4, LX/HaJ;->A04:Lorg/webrtc/EglBase$Context;

    .line 143
    .line 144
    const-wide v2, 0x8104ba00000a48L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const-wide v2, 0x8104ba00010a49L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iget-object v7, v4, LX/HaJ;->A03:LX/GEz;

    .line 163
    .line 164
    new-instance v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v16}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;-><init>(Landroid/content/Context;Landroid/graphics/Point;LX/GEz;LX/0Q5;Lorg/webrtc/EglBase$Context;DIZZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_3
    const/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HaJ;->A00()LX/F4J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
