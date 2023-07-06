.class public final LX/KYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Vz;

.field public final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/0Vz;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    iput-object p1, p0, LX/KYb;->A01:LX/0Vz;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LX/Hve;->A18(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KYb;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AfD(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfD(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final AfG(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfG(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AfH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AfK()I
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    move-result v0

    return v0
.end method

.method public final Ar4()LX/GHr;
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    move-result-object v0

    return-object v0
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTM(I)Z
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BTM(I)Z

    move-result v0

    return v0
.end method

.method public final BWq()Z
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BWq()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KYb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/KYb;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    iget-object v0, p1, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/KYb;->A01:LX/0Vz;

    .line 20
    .line 21
    iget-object v0, p0, LX/KYb;->A01:LX/0Vz;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYb;->A01:LX/0Vz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Vz;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/KYb;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ContextDescriptor(kClass: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KYb;->A01:LX/0Vz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", original: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KYb;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
