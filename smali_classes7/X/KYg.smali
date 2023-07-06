.class public abstract LX/KYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kum;
.implements Lkotlinx/serialization/encoding/Decoder;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)B
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "byte"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, -0x80

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {v2, v3}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {v2, v3}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final A03(Ljava/lang/Object;)C
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Kh3;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const-string v0, "Char sequence has more than one element."

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x1b9

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v0, "char"

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final A04(Ljava/lang/Object;)D
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v4, v3}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v4, LX/Kh3;->A00:LX/JbI;

    .line 20
    .line 21
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Jam;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-wide v1

    .line 40
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unexpected special floating-point value "

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " with key "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/Hvb;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/KhY;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_0
    const-string v0, "double"

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(Ljava/lang/Object;)F
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, LX/Kh3;->A00:LX/JbI;

    .line 20
    .line 21
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/Jam;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unexpected special floating-point value "

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " with key "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/Hvb;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/KhY;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_0
    const-string v0, "float"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A06()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/KYg;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public final A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/KhM;

    .line 2
    .line 3
    invoke-virtual {v2, p1, p2}, LX/KhM;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

.method public final A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v5, v4}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v5, LX/Kh3;->A00:LX/JbI;

    .line 12
    .line 13
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Jam;->A08:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "string"

    .line 21
    .line 22
    instance-of v0, v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "String literal for key \'"

    .line 36
    .line 37
    const-string v0, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v5}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v3}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    const-string v1, "Unexpected \'null\' when "

    .line 57
    .line 58
    const-string v0, " was expected"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/KhY;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {v5}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final A09(Ljava/lang/Object;)S
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "short"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, -0x8000

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7fff

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    int-to-short v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {v2, v3}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {v2, v3}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final A0A(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/Kh3;->A00:LX/JbI;

    .line 12
    .line 13
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Jam;->A08:Z

    .line 16
    .line 17
    const-string v2, "boolean"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v1, "Boolean literal for key \'"

    .line 36
    .line 37
    const-string v0, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v2}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    const-string v1, "Unexpected \'null\' when "

    .line 57
    .line 58
    const-string v0, " was expected"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/KhY;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/Gbj;->A00(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_2
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    invoke-static {v2, v3}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
    .line 95
.end method

.method public abstract AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;
.end method

.method public final AGs()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A0A(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AGt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYg;->A0A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AGu()B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A02(Ljava/lang/Object;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AGv(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A02(Ljava/lang/Object;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AGw()C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A03(Ljava/lang/Object;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AGx(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A03(Ljava/lang/Object;)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AGy()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A04(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final AGz(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYg;->A04(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final AH1(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Kh3;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/Kh3;->A00:LX/JbI;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, v1}, LX/JeJ;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final AH2()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A05(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AH3(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A05(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AH7(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/Kh3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/Kh3;

    .line 10
    .line 11
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/J3Y;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/Jkk;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/Jkk;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Kh3;->A00:LX/JbI;

    .line 43
    .line 44
    new-instance v2, LX/Kgl;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LX/Kgl;-><init>(LX/JbI;LX/Jkk;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v0, p0, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v2, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
.end method

.method public final AH8()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kh3;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v0, "int"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final AH9(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kh3;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "int"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final AHB()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kh3;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v0, "long"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Kh3;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kh3;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "long"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Kh3;->A01(Ljava/lang/String;LX/Kh3;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final AHD()Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Kh3;

    .line 2
    .line 3
    instance-of v0, v1, LX/KhV;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, LX/KhV;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/KhV;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-static {v1}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
    .line 35
.end method

.method public final AHE(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/KYg;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, p0, LX/KYg;->A00:Z

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I2_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/KYg;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v3, p0, LX/KYg;->A00:Z

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final AHG(LX/Kqn;)Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Kh3;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/JUj;->A00(LX/Kqn;LX/Kys;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final AHH()S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A09(Ljava/lang/Object;)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AHI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A09(Ljava/lang/Object;)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AHJ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYg;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KYg;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHK(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/KYg;->A07(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KYg;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Kh3;

    .line 2
    .line 3
    instance-of v0, v5, LX/KhV;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v5, LX/KhV;

    .line 8
    .line 9
    instance-of v0, v5, LX/Kha;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/Kh3;->A01:LX/Jam;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Jam;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/Hh3;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, v1, LX/Jam;->A0A:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/GXN;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/Kh3;->A00:LX/JbI;

    .line 40
    .line 41
    iget-object v0, v0, LX/JbI;->A01:LX/JLY;

    .line 42
    .line 43
    sget-object v2, LX/JeJ;->A00:LX/J1p;

    .line 44
    .line 45
    iget-object v0, v0, LX/JLY;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v3}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iget-object v2, v5, LX/KhV;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, LX/KhV;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v0, "Encountered unknown key \'"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, LX/Hvb;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/KhY;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
    .line 149
    .line 150
.end method

.method public final BAl()LX/JYA;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Kh3;

    .line 2
    .line 3
    iget-object v0, v0, LX/Kh3;->A00:LX/JbI;

    .line 4
    .line 5
    iget-object v0, v0, LX/JbI;->A02:LX/JYA;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
