.class public final Lcom/facebook/flipper/plugins/uidebugger/model/Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/Node$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public synthetic constructor <init>(Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlinx/serialization/json/JsonObject;II)V
    .locals 2

    .line 0
    and-int/lit16 v0, p11, 0x7ff

    .line 1
    .line 2
    const/16 v1, 0x7ff

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KZC;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p11, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p12, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/List;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 200
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Node(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", parent="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", qualifiedName="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", name="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", attributes="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", inlineAttributes="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", hiddenAttributes="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A0A:Lkotlinx/serialization/json/JsonObject;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", bounds="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", tags="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A09:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", children="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", activeChild="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
