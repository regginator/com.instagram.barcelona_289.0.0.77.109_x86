.class public final LX/KYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/KYO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/KYO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KYO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KYO;->A01:LX/KYO;

    .line 6
    .line 7
    sget-object v0, LX/KYK;->A00:LX/KYK;

    .line 8
    .line 9
    const-string v2, "kotlin.ULong"

    .line 10
    .line 11
    new-instance v1, LX/KYj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/KYj;-><init>(LX/HvZ;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/HhA;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/HhA;-><init>(Ljava/lang/String;LX/HvY;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KYO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    return-void
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/KYO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AH7(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->AHB()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, Lkotlin/ULong;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/KYO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lkotlin/ULong;

    .line 1
    .line 2
    iget-wide v1, p2, Lkotlin/ULong;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/KYO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AJv(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/Encoder;->AJx(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
