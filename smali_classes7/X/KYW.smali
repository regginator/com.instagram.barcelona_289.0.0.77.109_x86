.class public final LX/KYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# static fields
.field public static final A01:LX/KYW;


# instance fields
.field public final synthetic A00:LX/KY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYW;

    invoke-direct {v0}, LX/KYW;-><init>()V

    sput-object v0, LX/KYW;->A01:LX/KYW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    new-instance v0, LX/KY8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KY8;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KYW;->A00:LX/KY8;

    .line 11
    .line 12
    return-void
    .line 13
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
    iget-object v0, p0, LX/KYW;->A00:LX/KY8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KY8;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/KYW;->A00:LX/KY8;

    invoke-virtual {v0}, LX/KY8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KYW;->A00:LX/KY8;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/KY8;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
