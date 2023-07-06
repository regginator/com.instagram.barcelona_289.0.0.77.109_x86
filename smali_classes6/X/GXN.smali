.class public final LX/GXN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    sput-object v0, LX/GXN;->A00:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Hnj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/Hnj;

    .line 5
    .line 6
    invoke-interface {p0}, LX/Hnj;->BAk()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfK()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/GXN;->A00:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    const/16 v0, 0x9c

    .line 25
    .line 26
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
