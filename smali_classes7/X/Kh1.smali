.class public final LX/Kh1;
.super LX/Kgn;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/HvZ;LX/HvZ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/Kgn;-><init>(LX/HvZ;LX/HvZ;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Kgz;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/Kgz;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Kh1;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
