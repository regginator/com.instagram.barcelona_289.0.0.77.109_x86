.class public final LX/Kgy;
.super LX/KhL;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/HvZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/KhL;-><init>(LX/HvZ;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Kgr;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Kgr;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Kgy;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/HvZ;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Kum;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Kgy;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Kgy;-><init>(LX/HvZ;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p0, v0, p2, p4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A02(LX/HvZ;)LX/Kgy;
    .locals 1

    .line 0
    new-instance v0, LX/Kgy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kgy;-><init>(LX/HvZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
