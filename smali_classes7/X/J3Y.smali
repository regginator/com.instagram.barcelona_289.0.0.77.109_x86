.class public final LX/J3Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/KYN;->A01:LX/KYN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/KYO;->A01:LX/KYO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/KYM;->A01:LX/KYM;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/KYP;->A01:LX/KYP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/J3Y;->A00:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
.end method
