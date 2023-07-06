.class public final Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonPrimitiveSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 6
    .line 7
    sget-object v3, LX/Kgg;->A00:LX/Kgg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 13
    .line 14
    sget-object v0, LX/Baj;->A00:LX/Baj;

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/JUi;->A00(Lkotlinx/serialization/encoding/Decoder;)LX/Kys;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Kys;->AHA()Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-static {v3}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/JUi;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
