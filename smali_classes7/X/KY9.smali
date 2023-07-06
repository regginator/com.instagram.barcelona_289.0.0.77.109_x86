.class public final LX/KY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvZ;


# instance fields
.field public final A00:LX/HvZ;

.field public final A01:LX/HvZ;

.field public final A02:LX/HvZ;

.field public final A03:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/HvZ;LX/HvZ;LX/HvZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KY9;->A00:LX/HvZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/KY9;->A01:LX/HvZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/KY9;->A02:LX/HvZ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/GX1;->A01(Ljava/lang/String;LX/0Yl;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KY9;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/KY9;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v5, LX/J3X;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v5

    .line 13
    move-object v2, v5

    .line 14
    move-object v3, v5

    .line 15
    :goto_0
    invoke-interface {v8, v6}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v9, v0, :cond_3

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v9, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v9, v4, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/KY9;->A02:LX/HvZ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v8, v0, v3, v6, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LX/KY9;->A01:LX/HvZ;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v0, v2, v6, v4}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LX/KY9;->A00:LX/HvZ;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v8, v0, v1, v6, v7}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unexpected index "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/IsU;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-interface {v8, v6}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    if-eq v1, v5, :cond_6

    .line 74
    .line 75
    if-eq v2, v5, :cond_5

    .line 76
    .line 77
    if-eq v3, v5, :cond_4

    .line 78
    .line 79
    new-instance v0, Lkotlin/Triple;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v1, "Element \'third\' is missing"

    .line 86
    .line 87
    new-instance v0, LX/IsU;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    const-string v1, "Element \'second\' is missing"

    .line 94
    .line 95
    new-instance v0, LX/IsU;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    const-string v1, "Element \'first\' is missing"

    .line 102
    .line 103
    new-instance v0, LX/IsU;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KY9;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lkotlin/Triple;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/KY9;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/KY9;->A00:LX/HvZ;

    .line 14
    .line 15
    iget-object v0, p2, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KY9;->A01:LX/HvZ;

    .line 21
    .line 22
    iget-object v0, p2, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v4, v2}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/KY9;->A02:LX/HvZ;

    .line 28
    .line 29
    iget-object v1, p2, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v3, v1, v2, v4, v0}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
