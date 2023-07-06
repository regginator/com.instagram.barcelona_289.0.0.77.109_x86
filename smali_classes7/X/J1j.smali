.class public final LX/J1j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HvZ;)LX/HvZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BWq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/KYB;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/KYB;-><init>(LX/HvZ;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
    .line 21
.end method
