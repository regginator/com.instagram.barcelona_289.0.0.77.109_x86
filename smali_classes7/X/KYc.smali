.class public abstract LX/KYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/KYc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    iput-object p3, p0, LX/KYc;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AfD(I)Ljava/util/List;
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v3, "Illegal index "

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    iget-object v1, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " expects only non-negative indices"

    .line 12
    .line 13
    invoke-static {p1, v3, v2, v1, v0}, LX/00b;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KYc;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unreached"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/KYc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v3, "Illegal index "

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    iget-object v1, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, " expects only non-negative indices"

    .line 29
    .line 30
    invoke-static {p1, v3, v2, v1, v0}, LX/00b;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final AfG(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, " is not a valid map index"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final AfH(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AfK()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final Ar4()LX/GHr;
    .locals 1

    .line 0
    sget-object v0, LX/Kgk;->A00:LX/Kgk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTM(I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    const-string v3, "Illegal index "

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    iget-object v1, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, " expects only non-negative indices"

    .line 11
    .line 12
    invoke-static {p1, v3, v2, v1, v0}, LX/00b;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final BWq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KYc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/KYc;

    .line 11
    .line 12
    iget-object v0, p1, LX/KYc;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KYc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    iget-object v0, p1, LX/KYc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/KYc;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    iget-object v0, p1, LX/KYc;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KYc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KYc;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/KYc;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KYc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KYc;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
