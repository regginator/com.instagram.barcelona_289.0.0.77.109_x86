.class public final LX/Kgx;
.super LX/KhL;
.source ""


# instance fields
.field public final A00:LX/0Vz;

.field public final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/0Vz;LX/HvZ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/KhL;-><init>(LX/HvZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kgx;->A00:LX/0Vz;

    .line 4
    .line 5
    invoke-interface {p2}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Kgq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Kgq;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kgx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
