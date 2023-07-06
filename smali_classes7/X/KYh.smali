.class public abstract LX/KYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kum;
.implements Lkotlinx/serialization/encoding/Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V
    .locals 3

    .line 0
    const-string v2, "Failed to parse type \'"

    .line 1
    .line 2
    const-string v1, "\' for input \'"

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v2, p0, v1, p1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p2, LX/Jkk;->A00:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, LX/Jkk;->A0E(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " can\'t retrieve untyped values"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/IsU;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Kgm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/Kgm;->A02:LX/JbI;

    .line 12
    .line 13
    invoke-static {p1, v5}, LX/JUk;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v6, LX/Kgm;->A05:LX/Jkk;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/16 v0, 0x5b

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, LX/Jkk;->A0D(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Jkk;->A05()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/Kgm;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, LX/JbI;->A00:LX/Jam;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/Jam;->A06:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    const/16 v0, 0x7b

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v6, LX/Kgm;

    .line 62
    .line 63
    invoke-direct {v6, v4, p1, v5, v3}, LX/Kgm;-><init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;LX/Jkk;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_1
    const-string v0, "Unexpected leading comma"

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-object p0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final AGs()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kgm;

    .line 6
    .line 7
    iget-object v0, v1, LX/Kgm;->A03:LX/Jam;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Jam;->A08:Z

    .line 10
    .line 11
    iget-object v6, v1, LX/Kgm;->A05:LX/Jkk;

    .line 12
    .line 13
    invoke-virtual {v6}, LX/Jkk;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, v6, LX/Jkk;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "EOF"

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v6, v2}, LX/Jkk;->A03(LX/Jkk;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, v6, LX/Jkk;->A00:I

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    iget v0, v6, LX/Jkk;->A00:I

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    iget v0, v6, LX/Jkk;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v6, LX/Jkk;->A00:I

    .line 68
    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    const-string v4, "Expected closing quotation mark"

    .line 71
    .line 72
    :cond_3
    invoke-static {v4, v6}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v6, v2}, LX/Jkk;->A03(LX/Jkk;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {p0}, LX/KYh;->A01()V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AGs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AGu()B
    .locals 7

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v6, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/Jkk;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-byte v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "Failed to parse byte for input \'"

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/Kgl;

    .line 35
    .line 36
    iget-object v4, v0, LX/Kgl;->A00:LX/Jkk;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/JUf;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    xor-int v1, v2, v0

    .line 57
    .line 58
    const v0, -0x7fffff01

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    :cond_1
    int-to-byte v1, v2

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    invoke-static {v3}, LX/8QB;->A0i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-string v0, "UByte"

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, LX/KYh;->A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AGv(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AGu()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AGw()C
    .locals 5

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v4, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/KYh;->A01()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final AGx(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AGw()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AGy()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v3, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, LX/Kgm;->A02:LX/JbI;

    .line 18
    .line 19
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Jam;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-wide v1

    .line 38
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unexpected special floating-point value "

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "double"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/KYh;->A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/KYh;->A01()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KYh;->AGy()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AH1(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kgm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Kgm;->A02:LX/JbI;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/KYh;->AHJ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LX/JeJ;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/KYh;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final AH2()F
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v2, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/Kgm;->A02:LX/JbI;

    .line 18
    .line 19
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Jam;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Unexpected special floating-point value "

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "float"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/KYh;->A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/KYh;->A01()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final AH3(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AH2()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AH7(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kgm;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/J3Y;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/Kgm;->A05:LX/Jkk;

    .line 22
    .line 23
    iget-object v0, v2, LX/Kgm;->A02:LX/JbI;

    .line 24
    .line 25
    new-instance v2, LX/Kgl;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/Kgl;-><init>(LX/JbI;LX/Jkk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    return-object p0
    .line 32
    .line 33
.end method

.method public final AH8()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v6, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/Jkk;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    int-to-long v4, v1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Failed to parse int for input \'"

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v6}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, LX/Kgl;

    .line 34
    .line 35
    iget-object v2, v0, LX/Kgl;->A00:LX/Jkk;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/JUf;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v0, Lkotlin/UInt;->A00:I

    .line 52
    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/8QB;->A0i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const-string v0, "UInt"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/KYh;->A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AH8()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AHB()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v0, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jkk;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/Kgl;

    .line 16
    .line 17
    iget-object v2, v0, LX/Kgl;->A00:LX/Jkk;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/JUf;->A01(Ljava/lang/String;)Lkotlin/ULong;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v0, Lkotlin/ULong;->A00:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/8QB;->A0i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v0, "ULong"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/KYh;->A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KYh;->AHB()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AHD()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Kgm;

    .line 6
    .line 7
    iget-object v0, v2, LX/Kgm;->A04:LX/JCY;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JCY;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Kgm;->A05:LX/Jkk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jkk;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
    .line 26
.end method

.method public final AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/Kqn;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-virtual {p0}, LX/KYh;->AHD()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/KYh;->AHG(LX/Kqn;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/KYh;->AHG(LX/Kqn;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AHG(LX/Kqn;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/JUj;->A00(LX/Kqn;LX/Kys;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, LX/Kqn;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AHH()S
    .locals 7

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v6, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/Jkk;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-short v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "Failed to parse short for input \'"

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/Kgl;

    .line 35
    .line 36
    iget-object v4, v0, LX/Kgl;->A00:LX/Jkk;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/JUf;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    xor-int v1, v2, v0

    .line 57
    .line 58
    const v0, -0x7fff0001

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    :cond_1
    int-to-short v1, v2

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    invoke-static {v3}, LX/8QB;->A0i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-string v0, "UShort"

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, LX/KYh;->A00(Ljava/lang/String;Ljava/lang/String;LX/Jkk;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AHI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AHH()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AHJ()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kgm;

    .line 6
    .line 7
    iget-object v0, v1, LX/Kgm;->A03:LX/Jam;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Jam;->A08:Z

    .line 10
    .line 11
    iget-object v4, v1, LX/Kgm;->A05:LX/Jkk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v4, LX/Jkk;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v4, LX/Jkk;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/KYh;->A01()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, LX/Jkk;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    return-object v3
    .line 57
    .line 58
    .line 59
.end method

.method public final AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYh;->AHJ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Kgm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kgm;

    .line 6
    .line 7
    iget-object v1, v0, LX/Kgm;->A05:LX/Jkk;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kgm;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/16 v0, 0x5d

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/Jkk;->A0D(C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    const/16 v0, 0x7d

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
