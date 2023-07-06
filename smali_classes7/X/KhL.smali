.class public abstract LX/KhL;
.super LX/KYX;
.source ""


# instance fields
.field public final A00:LX/HvZ;


# direct methods
.method public constructor <init>(LX/HvZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KYX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KhL;->A00:LX/HvZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kgx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgx;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kgx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/KhK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/KhK;

    .line 16
    .line 17
    iget-object v0, v0, LX/KhK;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Kgw;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Kgw;

    .line 26
    .line 27
    iget-object v0, v0, LX/Kgw;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Kgv;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Kgv;

    .line 36
    .line 37
    iget-object v0, v0, LX/Kgv;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/Kgy;

    .line 42
    .line 43
    iget-object v0, v0, LX/Kgy;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method
