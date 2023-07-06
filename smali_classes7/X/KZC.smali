.class public final LX/KZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# static fields
.field public static final A00:LX/KZC;

.field public static final synthetic A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KZC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KZC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/KZC;->A00:LX/KZC;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.Node"

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
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "parent"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "qualifiedName"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attributes"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "inlineAttributes"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "hiddenAttributes"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "bounds"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "tags"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "children"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "activeChild"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LX/KZC;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 12

    .line 0
    sget-object v1, LX/KYJ;->A00:LX/KYJ;

    .line 1
    .line 2
    invoke-static {v1}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/Hay;->A00:LX/Hay;

    .line 7
    .line 8
    sget-object v0, LX/KYy;->A00:LX/KYy;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, LX/Kh2;

    .line 15
    .line 16
    invoke-direct {v6, v3, v3}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 20
    .line 21
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, LX/KYp;->A00:LX/KYp;

    .line 26
    .line 27
    new-instance v9, LX/Kgw;

    .line 28
    .line 29
    invoke-direct {v9, v3}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v1}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v4, v3

    .line 41
    filled-new-array/range {v1 .. v11}, [LX/HvZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v12, LX/KZC;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/16 v16, 0x9

    .line 13
    .line 14
    const/16 v15, 0x8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v14, 0xa

    .line 18
    .line 19
    move-object v9, v10

    .line 20
    move-object v8, v10

    .line 21
    move-object v7, v10

    .line 22
    move-object v6, v10

    .line 23
    move-object v5, v10

    .line 24
    move-object v4, v10

    .line 25
    move-object v3, v10

    .line 26
    move-object/from16 v17, v10

    .line 27
    .line 28
    move-object/from16 v18, v10

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v11, v12}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/KgX;->A00(I)LX/KgX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v0, LX/KYJ;->A00:LX/KYJ;

    .line 46
    .line 47
    invoke-interface {v11, v9, v0, v12, v14}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    or-int/lit16 v2, v2, 0x400

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v1, LX/KYJ;->A00:LX/KYJ;

    .line 55
    .line 56
    move/from16 v0, v16

    .line 57
    .line 58
    invoke-static {v8, v1, v12, v11, v0}, LX/Kgy;->A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    or-int/lit16 v2, v2, 0x200

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 66
    .line 67
    new-instance v0, LX/Kgw;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v6, v0, v12, v15}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    or-int/lit16 v2, v2, 0x100

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v1, LX/KYp;->A00:LX/KYp;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-interface {v11, v7, v1, v12, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    or-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-interface {v11, v5, v1, v12, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    or-int/lit8 v2, v2, 0x40

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 100
    .line 101
    new-instance v1, LX/Kh2;

    .line 102
    .line 103
    invoke-direct {v1, v0, v0}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-interface {v11, v4, v1, v12, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    or-int/lit8 v2, v2, 0x20

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v1, LX/KYJ;->A00:LX/KYJ;

    .line 115
    .line 116
    sget-object v0, LX/KYy;->A00:LX/KYy;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-interface {v11, v3, v1, v12, v0}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    or-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const/4 v0, 0x3

    .line 131
    invoke-interface {v11, v12, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const/4 v0, 0x2

    .line 139
    invoke-interface {v11, v12, v0}, LX/Kum;->AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    or-int/lit8 v2, v2, 0x4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    sget-object v1, LX/KYJ;->A00:LX/KYJ;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-interface {v11, v10, v1, v12, v0}, LX/Kum;->AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    or-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    invoke-interface {v11, v12, v13}, LX/Kum;->AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 157
    .line 158
    .line 159
    move-result v25

    .line 160
    or-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_b
    invoke-interface {v11, v12}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 165
    .line 166
    .line 167
    check-cast v10, Ljava/lang/Integer;

    .line 168
    .line 169
    check-cast v3, Ljava/util/Map;

    .line 170
    .line 171
    check-cast v4, Ljava/util/Map;

    .line 172
    .line 173
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 174
    .line 175
    check-cast v7, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 176
    .line 177
    check-cast v6, Ljava/util/Set;

    .line 178
    .line 179
    check-cast v8, Ljava/util/List;

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v13, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    .line 184
    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    move-object/from16 v23, v5

    .line 188
    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object v15, v10

    .line 200
    move-object v14, v7

    .line 201
    invoke-direct/range {v13 .. v25}, Lcom/facebook/flipper/plugins/uidebugger/model/Node;-><init>(Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlinx/serialization/json/JsonObject;II)V

    .line 202
    .line 203
    .line 204
    return-object v13

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KZC;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/KZC;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LX/KYi;

    .line 21
    .line 22
    invoke-virtual {v6, v4, v3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/KYi;->AJw(I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/KYJ;->A00:LX/KYJ;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v5, v0, v3, v4, v2}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v5, v0, v4, v1}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {v5, v1, v4, v0}, LX/Kud;->AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/KYy;->A00:LX/KYy;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v6, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LX/Hay;->A00:LX/Hay;

    .line 62
    .line 63
    new-instance v2, LX/Kh2;

    .line 64
    .line 65
    invoke-direct {v2, v7, v7}, LX/Kh2;-><init>(LX/HvZ;LX/HvZ;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v6, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1, v2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-interface {v5, v1, v2, v4, v0}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/KYp;->A00:LX/KYp;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-interface {v5, v1, v2, v4, v0}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/Kgw;

    .line 94
    .line 95
    invoke-direct {v2, v7}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Set;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v6, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/List;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {v6, v4, v0}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1, v2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-interface {v5, v1, v3, v4, v0}, LX/Kud;->AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    sget-object v0, LX/Ftb;->A00:[LX/HvZ;

    .line 1
    .line 2
    return-object v0
.end method
