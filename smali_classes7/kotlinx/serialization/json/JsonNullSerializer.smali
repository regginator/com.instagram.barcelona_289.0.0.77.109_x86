.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNullSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 6
    .line 7
    sget-object v3, LX/Kgi;->A00:LX/Kgi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    const-string v1, "kotlinx.serialization.json.JsonNull"

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
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 2

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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->AHD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Expected \'null\' literal"

    .line 17
    .line 18
    new-instance v0, LX/KhY;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/JUi;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/KYi;

    .line 8
    .line 9
    iget-object v1, p1, LX/KYi;->A04:LX/JQT;

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
