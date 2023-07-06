.class public final LX/KYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kud;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements LX/Kyt;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/JbI;

.field public final A03:LX/Jam;

.field public final A04:LX/JQT;

.field public final A05:LX/JYA;

.field public final A06:Ljava/lang/Integer;

.field public final A07:[LX/Kyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/JbI;LX/JQT;[LX/Kyt;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/KYi;->A04:LX/JQT;

    .line 11
    .line 12
    iput-object p2, p0, LX/KYi;->A02:LX/JbI;

    .line 13
    .line 14
    iput-object p1, p0, LX/KYi;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, LX/KYi;->A07:[LX/Kyt;

    .line 17
    .line 18
    iget-object v0, p2, LX/JbI;->A02:LX/JYA;

    .line 19
    .line 20
    iput-object v0, p0, LX/KYi;->A05:LX/JYA;

    .line 21
    .line 22
    iget-object v0, p2, LX/JbI;->A00:LX/Jam;

    .line 23
    .line 24
    iput-object v0, p0, LX/KYi;->A03:LX/Jam;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    aput-object p0, p4, v0

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/KYi;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v6, 0x2c

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/JQT;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v6}, LX/JQT;->A01(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/JQT;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfH(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/JQT;->A01(C)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v1, LX/KhX;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/JQT;->A01(C)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    iput-boolean v5, p0, LX/KYi;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-ne p2, v5, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, LX/JQT;->A01(C)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v1, LX/KhX;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/JQT;->A01(C)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v7, p0, LX/KYi;->A01:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/JQT;->A00:Z

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    rem-int/2addr p2, v2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v6}, LX/JQT;->A01(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/JQT;->A00()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_6
    :goto_0
    iput-boolean v4, p0, LX/KYi;->A01:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-virtual {v1, v3}, LX/JQT;->A01(C)V

    .line 97
    .line 98
    .line 99
    instance-of v0, v1, LX/KhX;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/JQT;->A01(C)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/JQT;->A00:Z

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1, v6}, LX/JQT;->A01(C)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    iput-boolean v5, p0, LX/KYi;->A01:Z

    .line 120
    .line 121
    :cond_a
    :goto_1
    invoke-virtual {v1}, LX/JQT;->A00()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/KYi;->A02:LX/JbI;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/JUk;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/16 v0, 0x5b

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/KYi;->A04:LX/JQT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/JQT;->A01(C)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v2, LX/KhX;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/KhX;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/JQT;->A00:Z

    .line 33
    .line 34
    iget v0, v1, LX/KhX;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/KhX;->A00:I

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, LX/KYi;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/JQT;->A00()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KYi;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/JQT;->A01(C)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/JQT;->A01(C)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/KYi;->A00:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/KYi;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/JQT;->A00:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/16 v0, 0x7b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, LX/KYi;->A07:[LX/Kyt;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    aget-object v0, v1, v6

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, LX/KYi;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v2, v1}, LX/KYi;-><init>(Ljava/lang/Integer;LX/JbI;LX/JQT;[LX/Kyt;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final AJr(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 13
    .line 14
    iget-object v1, v0, LX/JQT;->A01:LX/JRI;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AJs(B)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 13
    .line 14
    instance-of v0, v1, LX/KhW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit16 v0, p1, 0xff

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, v1, LX/JQT;->A01:LX/JRI;

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AJt(D)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/KYi;->A03:LX/Jam;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Jam;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 31
    .line 32
    iget-object v1, v0, LX/JQT;->A01:LX/JRI;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 47
    .line 48
    iget-object v0, v0, LX/JQT;->A01:LX/JRI;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unexpected special floating-point value "

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/Hvb;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/KhZ;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/KhZ;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final AJu(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/KYi;->A03:LX/Jam;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Jam;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 31
    .line 32
    iget-object v1, v0, LX/JQT;->A01:LX/JRI;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 47
    .line 48
    iget-object v0, v0, LX/JQT;->A01:LX/JRI;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unexpected special floating-point value "

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/Hvb;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/KhZ;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/KhZ;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final AJv(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/J3Y;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 19
    .line 20
    iget-object v0, v0, LX/JQT;->A01:LX/JRI;

    .line 21
    .line 22
    new-instance v4, LX/KhW;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/KhW;-><init>(LX/JRI;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/KYi;->A02:LX/JbI;

    .line 28
    .line 29
    iget-object v2, p0, LX/KYi;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/KYi;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, LX/KYi;-><init>(Ljava/lang/Integer;LX/JbI;LX/JQT;[LX/Kyt;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final AJw(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/KYi;->A04:LX/JQT;

    .line 13
    .line 14
    instance-of v0, v4, LX/KhW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, v4, LX/JQT;->A01:LX/JRI;

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final AJx(J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 13
    .line 14
    instance-of v0, v1, LX/KhW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/7Bj;->A03(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, v1, LX/JQT;->A01:LX/JRI;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final AJy(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KYi;->A03:LX/Jam;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Jam;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BWq()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/KYi;->AK0(Ljava/lang/Object;LX/Kqo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AK0(Ljava/lang/Object;LX/Kqo;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/KYA;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, LX/KYi;->A02:LX/JbI;

    .line 9
    .line 10
    iget-object v0, v2, LX/JbI;->A00:LX/Jam;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Jam;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, LX/KYA;

    .line 18
    .line 19
    invoke-interface {p2}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/JUj;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, LX/KYA;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/Kqo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    instance-of v0, v1, LX/Hh9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/GXN;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Sealed class \'"

    .line 76
    .line 77
    const-string v2, "\' cannot be serialized as base class \'"

    .line 78
    .line 79
    const-string v4, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 80
    .line 81
    const-string v6, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-interface {v2}, LX/Kqo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    instance-of v0, v1, LX/Kgi;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, v1, LX/Kgh;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    instance-of v0, v1, LX/Hh3;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iput-object v5, p0, LX/KYi;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, p0, p1}, LX/Kqo;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static {p1}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, LX/KYA;->A00()LX/0Vz;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v2, LX/0Ad;->A00:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-static {v0, v1}, LX/J1l;->A00(Ljava/lang/String;LX/0Vz;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_6
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-interface {p2, p0, p1}, LX/Kqo;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final AK1(S)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KYi;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/KYi;->A04:LX/JQT;

    .line 13
    .line 14
    instance-of v0, v1, LX/KhW;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, v1, LX/JQT;->A01:LX/JRI;

    .line 31
    .line 32
    int-to-long v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final AK2(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KYi;->A04:LX/JQT;

    .line 5
    .line 6
    iget-object v9, v0, LX/JQT;->A01:LX/JRI;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    add-int/lit8 v1, v8, 0x2

    .line 13
    .line 14
    iget v0, v9, LX/JRI;->A00:I

    .line 15
    .line 16
    invoke-virtual {v9, v0, v1}, LX/JRI;->A01(II)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v9, LX/JRI;->A01:[C

    .line 20
    .line 21
    iget v0, v9, LX/JRI;->A00:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    const/16 v13, 0x22

    .line 26
    .line 27
    aput-char v13, v4, v0

    .line 28
    .line 29
    invoke-virtual {p1, v10, v8, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int v2, v8, v3

    .line 33
    .line 34
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_0
    add-int/lit8 v1, v7, 0x1

    .line 38
    .line 39
    aget-char v0, v4, v7

    .line 40
    .line 41
    sget-object v6, LX/70X;->A00:[B

    .line 42
    .line 43
    array-length v5, v6

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    aget-byte v0, v6, v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sub-int v1, v7, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v1, v8, :cond_3

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v9, v7, v0}, LX/JRI;->A01(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ge v12, v5, :cond_1

    .line 66
    .line 67
    aget-byte v11, v6, v12

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    if-ne v11, v4, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/70X;->A01:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v2, v0, v12

    .line 76
    .line 77
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v9, v7, v1}, LX/JRI;->A01(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/JRI;->A01:[C

    .line 88
    .line 89
    invoke-virtual {v2, v10, v1, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v1

    .line 93
    :goto_2
    iput v7, v9, LX/JRI;->A00:I

    .line 94
    .line 95
    :goto_3
    if-ge v3, v8, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v2, v9, LX/JRI;->A01:[C

    .line 100
    .line 101
    const/16 v0, 0x5c

    .line 102
    .line 103
    aput-char v0, v2, v7

    .line 104
    .line 105
    add-int/lit8 v1, v7, 0x1

    .line 106
    .line 107
    int-to-char v0, v11

    .line 108
    aput-char v0, v2, v1

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v2, v9, LX/JRI;->A01:[C

    .line 114
    .line 115
    add-int/lit8 v1, v7, 0x1

    .line 116
    .line 117
    int-to-char v0, v12

    .line 118
    aput-char v0, v2, v7

    .line 119
    .line 120
    move v7, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-ge v1, v2, :cond_4

    .line 123
    .line 124
    move v7, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v9, v7, v4}, LX/JRI;->A01(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/JRI;->A01:[C

    .line 130
    .line 131
    add-int/lit8 v0, v7, 0x1

    .line 132
    .line 133
    aput-char v13, v1, v7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 137
    .line 138
    aput-char v13, v4, v2

    .line 139
    .line 140
    :goto_4
    iput v0, v9, LX/JRI;->A00:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final AK3(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/KYi;->AK2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KYi;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/16 v3, 0x7d

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/KYi;->A04:LX/JQT;

    .line 12
    .line 13
    instance-of v0, v2, LX/KhX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/KhX;

    .line 19
    .line 20
    iget v0, v1, LX/KhX;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, LX/KhX;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/JQT;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/JQT;->A01(C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/16 v3, 0x5d

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
