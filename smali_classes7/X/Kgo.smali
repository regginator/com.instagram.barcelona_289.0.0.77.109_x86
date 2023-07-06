.class public final LX/Kgo;
.super LX/KY7;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/HvZ;LX/HvZ;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/KY7;-><init>(LX/HvZ;LX/HvZ;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/Kgk;->A00:LX/Kgk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "kotlin.collections.Map.Entry"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kgo;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kgo;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method
