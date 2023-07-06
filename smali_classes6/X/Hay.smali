.class public final LX/Hay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# static fields
.field public static final A00:LX/Hay;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Hay;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hay;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hay;->A00:LX/Hay;

    .line 6
    .line 7
    sget-object v2, LX/Kgg;->A00:LX/Kgg;

    .line 8
    .line 9
    const-string v1, "kotlin.String"

    .line 10
    .line 11
    new-instance v0, LX/Haz;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/Haz;-><init>(Ljava/lang/String;LX/Kgh;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Hay;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
    .line 19
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->AHJ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/Hay;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->AK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
