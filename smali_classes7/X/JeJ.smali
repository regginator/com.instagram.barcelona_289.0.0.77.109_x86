.class public final LX/JeJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J1p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J1p;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JeJ;->A00:LX/J1p;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfG(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, -0x3

    .line 9
    if-ne v1, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/JbI;->A00:LX/Jam;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Jam;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p2, LX/JbI;->A01:LX/JLY;

    .line 18
    .line 19
    sget-object v2, LX/JeJ;->A00:LX/J1p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_6_I2;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, p1, v2}, LX/JLY;->A00(LX/0ZU;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/J1p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/JeJ;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " does not contain element with name \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/IsU;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
