.class public abstract LX/KhK;
.super LX/KhL;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/HvZ;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/KhL;-><init>(LX/HvZ;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Kgu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kgu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    return-void
.end method
