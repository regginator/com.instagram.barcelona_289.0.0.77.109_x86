.class public abstract LX/Kgn;
.super LX/KYX;
.source ""


# instance fields
.field public final A00:LX/HvZ;

.field public final A01:LX/HvZ;


# direct methods
.method public constructor <init>(LX/HvZ;LX/HvZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KYX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kgn;->A00:LX/HvZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kgn;->A01:LX/HvZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kh2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kh2;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kh2;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Kh1;

    .line 12
    .line 13
    iget-object v0, v0, LX/Kh1;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-object v0
.end method
