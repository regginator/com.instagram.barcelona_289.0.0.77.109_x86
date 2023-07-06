.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonLiteralSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonLiteralSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 6
    .line 7
    sget-object v1, LX/Kgg;->A00:LX/Kgg;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/GX1;->A02(Ljava/lang/String;LX/Kgh;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void
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
    instance-of v0, v3, Lkotlinx/serialization/json/JsonLiteral;

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
    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

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
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, LX/JUi;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/JUf;->A01(Ljava/lang/String;)Lkotlin/ULong;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LX/Gbj;->A00(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AJr(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->AJt(D)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-wide v1, v0, Lkotlin/ULong;->A00:J

    .line 68
    .line 69
    sget-object v0, LX/KYO;->A01:LX/KYO;

    .line 70
    .line 71
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AJv(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/Encoder;->AJx(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AK2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
