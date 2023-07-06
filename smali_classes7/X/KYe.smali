.class public final LX/KYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final A01:LX/KYe;


# instance fields
.field public final synthetic A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KYe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KYe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KYe;->A01:LX/KYe;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Hay;->A00:LX/Hay;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AfD(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfD(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final AfG(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfG(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AfH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AfK()I
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    move-result v0

    return v0
.end method

.method public final Ar4()LX/GHr;
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    move-result-object v0

    return-object v0
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTM(I)Z
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BTM(I)Z

    move-result v0

    return v0
.end method

.method public final BWq()Z
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BWq()Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/KYe;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method
