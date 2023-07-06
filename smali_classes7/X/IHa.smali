.class public final LX/IHa;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Layer$Companion;


# instance fields
.field public final A00:Lcom/facebook/dcp/model/Matrix;

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Layer$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Layer$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IHa;->Companion:Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams$Layer$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/dcp/model/Matrix;[F[F[F)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/IHa;->A01:[F

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/IHa;->A02:[F

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IHa;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/IHa;->A03:[F

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Matrix;[F[F[FI)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KYl;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p5, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/IHa;->A01:[F

    .line 17
    .line 18
    iput-object p3, p0, LX/IHa;->A02:[F

    .line 19
    .line 20
    iput-object p1, p0, LX/IHa;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 21
    .line 22
    iput-object p4, p0, LX/IHa;->A03:[F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
