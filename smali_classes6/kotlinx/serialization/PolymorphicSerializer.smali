.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/KYA;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Vz;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0Vz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KYA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Vz;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/0Pj;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/0Vz;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Vz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Vz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
