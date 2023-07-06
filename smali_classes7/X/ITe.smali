.class public final LX/ITe;
.super LX/ITk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/ITe;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/ITe;->A01:[Ljava/lang/Class;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, LX/ITe;->A02:[Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, LX/KKC;

    .line 14
    .line 15
    invoke-direct {v1}, LX/KKC;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ITe;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/ITe;-><init>(LX/KKC;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/ITe;->A00:LX/ITe;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/KKC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/ITk;-><init>(LX/KKC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/IT3;LX/JPz;LX/Jh7;)V
    .locals 11

    .line 0
    iget-object v2, p2, LX/Jh7;->A04:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JRa;->A04()LX/K7Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IrH;->A08:LX/IrH;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/IVZ;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Jl8;->A06(Ljava/lang/reflect/Member;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v8}, LX/Jd2;->A09()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v8}, LX/Jd2;->A0C()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    invoke-virtual {p2}, LX/Jh7;->A03()LX/KjZ;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v0, p1, LX/JPz;->A07:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LX/JPz;->A07:Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    new-instance v6, LX/IT0;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, LX/IT0;-><init>(LX/ISr;LX/IVZ;LX/KjZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, LX/Jh7;->A02()LX/Jd5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v1, LX/Jd5;->A04:LX/KKG;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(LX/IT3;LX/JPz;LX/Jh7;)V
    .locals 8

    .line 0
    iget-object v3, p2, LX/Jh7;->A03:LX/JN1;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, v3, LX/JN1;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, LX/IST;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v3, LX/JN1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JPz;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/K7N;

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object v5, v7, LX/K7N;->A04:LX/ISr;

    .line 23
    .line 24
    iget-object v0, v3, LX/JN1;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v4, LX/ISR;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/ISR;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v5}, LX/IT3;->A08(LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p0, v3, LX/JN1;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/KJh;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/KJh;-><init>(LX/KJj;LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/K7N;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p1, LX/JPz;->A03:LX/KJh;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/IT3;->A00:LX/ITb;

    .line 46
    .line 47
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 48
    .line 49
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, LX/JRa;->A05()LX/KKG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/KJj;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/KKG;->A0A(LX/ISr;Ljava/lang/Class;)[LX/ISr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    aget-object v5, v1, v0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {p0, v3}, LX/JRa;->A02(LX/JN1;)LX/KJj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v3, "Invalid Object Id definition for "

    .line 75
    .line 76
    iget-object v0, p2, LX/Jh7;->A08:LX/ISr;

    .line 77
    .line 78
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, ": can not find property with name \'"

    .line 85
    .line 86
    const-string v0, "\'"

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A0B(LX/IT3;LX/Jh7;LX/K7Z;Ljava/lang/reflect/Type;)LX/K7N;
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, LX/K7Z;->A05()LX/IVZ;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, LX/JRa;->A04()LX/K7Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v5}, LX/K7Q;->A01(LX/K7Q;LX/IVZ;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3}, LX/K7Z;->A03()LX/KK4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/Jh7;->A03()LX/KjZ;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LX/K7Z;->A0E()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v5}, LX/ITk;->A08(LX/IT3;LX/ISr;LX/IVZ;)LX/ISr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v5}, LX/ITk;->A03(LX/IT3;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v5}, LX/ITk;->A02(LX/IT3;LX/ISr;LX/Jd2;)LX/ISr;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, v4, LX/ISr;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/Jbe;

    .line 39
    .line 40
    instance-of v0, v5, LX/IVY;

    .line 41
    .line 42
    invoke-virtual {p2}, LX/Jh7;->A03()LX/KjZ;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v5, LX/IVY;

    .line 49
    .line 50
    new-instance v3, LX/ITq;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/ITq;-><init>(LX/ISr;LX/IVY;LX/K7Z;LX/Jbe;LX/KjZ;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/K7N;->A01(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/K7N;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    instance-of v0, p3, LX/IVc;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v6, LX/IVc;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;

    .line 69
    .line 70
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;-><init>(LX/IVc;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/IVc;->A0F(LX/KnT;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/JAv;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v1, v2, LX/JAv;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v2, LX/JAv;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, LX/K7N;->A03:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    return-object v3

    .line 92
    :cond_2
    check-cast v5, LX/IVX;

    .line 93
    .line 94
    new-instance v3, LX/ITo;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/ITo;-><init>(LX/ISr;LX/IVX;LX/K7Z;LX/Jbe;LX/KjZ;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, LX/Jh7;->A02()LX/Jd5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v1, LX/Jd5;->A04:LX/KKG;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p4}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0C(LX/IT3;LX/JPz;LX/Jh7;)V
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v0, v2, LX/JPz;->A02:LX/JSB;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v8, v4, LX/IT3;->A00:LX/ITb;

    .line 7
    .line 8
    invoke-virtual {v0, v8}, LX/JSB;->A09(LX/ITb;)[LX/K7N;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v8}, LX/K7Q;->A03()LX/K7I;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iget-object v7, v1, LX/Jh7;->A09:LX/IVT;

    .line 19
    .line 20
    instance-of v6, v9, LX/ISy;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v5, v2, LX/JPz;->A08:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v9, v7}, LX/K7I;->A0I(LX/Jd2;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    array-length v9, v10

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v9, :cond_1

    .line 59
    .line 60
    aget-object v5, v10, v7

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, LX/JPz;->A01(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v5, v1, LX/Jh7;->A01:LX/IVY;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, LX/IVY;->A0L()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-class v5, Ljava/lang/String;

    .line 95
    .line 96
    if-eq v7, v5, :cond_3

    .line 97
    .line 98
    const-class v5, Ljava/lang/Object;

    .line 99
    .line 100
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    const-string v3, "Invalid \'any-setter\' annotation on method "

    .line 103
    .line 104
    iget-object v0, v1, LX/Jh7;->A01:LX/IVY;

    .line 105
    .line 106
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "(): first argument not of type String or Object, but "

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    iget-object v15, v1, LX/Jh7;->A01:LX/IVY;

    .line 128
    .line 129
    move-object/from16 v5, p0

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, LX/JRa;->A04()LX/K7Q;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v15}, LX/K7Q;->A01(LX/K7Q;LX/IVZ;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/Jh7;->A02()LX/Jd5;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-virtual {v15, v7}, LX/IVW;->A0I(I)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v7, v10, LX/Jd5;->A04:LX/KKG;

    .line 150
    .line 151
    invoke-virtual {v7, v10, v9}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v7, v15, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-virtual {v1}, LX/Jh7;->A03()LX/KjZ;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    new-instance v12, LX/K7L;

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, LX/K7L;-><init>(LX/ISr;LX/KK4;LX/IVZ;LX/KjZ;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4, v13, v15}, LX/ITk;->A08(LX/IT3;LX/ISr;LX/IVZ;)LX/ISr;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v4, v15}, LX/ITk;->A03(LX/IT3;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    new-instance v10, LX/JQq;

    .line 184
    .line 185
    invoke-direct {v10, v12, v11, v9, v7}, LX/JQq;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v7, v2, LX/JPz;->A01:LX/JQq;

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    const-string v0, "_anySetter already set to non-null"

    .line 193
    .line 194
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    invoke-static {v4, v11, v15}, LX/ITk;->A02(LX/IT3;LX/ISr;LX/Jd2;)LX/ISr;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, LX/JQq;

    .line 204
    .line 205
    invoke-direct {v10, v12, v9, v14, v7}, LX/JQq;-><init>(LX/Kx2;LX/ISr;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v7, v1, LX/Jh7;->A05:Ljava/util/Set;

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v2, v7}, LX/JPz;->A01(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iput-object v10, v2, LX/JPz;->A01:LX/JQq;

    .line 238
    .line 239
    :cond_8
    sget-object v7, LX/IrH;->A0E:LX/IrH;

    .line 240
    .line 241
    invoke-virtual {v4}, LX/JRa;->A04()LX/K7Q;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v7}, LX/K7Q;->A06(LX/IrH;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v7, 0x0

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    sget-object v10, LX/IrH;->A05:LX/IrH;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, LX/K7Q;->A06(LX/IrH;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    if-nez v10, :cond_a

    .line 261
    .line 262
    :cond_9
    const/16 v17, 0x0

    .line 263
    .line 264
    :cond_a
    iget-object v12, v1, LX/Jh7;->A0A:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const/4 v10, 0x4

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_11

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, LX/K7Z;

    .line 298
    .line 299
    invoke-virtual {v13}, LX/K7Z;->A09()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_b

    .line 308
    .line 309
    instance-of v11, v13, LX/IVb;

    .line 310
    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    move-object v11, v13

    .line 314
    check-cast v11, LX/IVb;

    .line 315
    .line 316
    iget-object v11, v11, LX/IVb;->A00:LX/IVZ;

    .line 317
    .line 318
    instance-of v11, v11, LX/IVU;

    .line 319
    .line 320
    :goto_5
    if-nez v11, :cond_f

    .line 321
    .line 322
    invoke-virtual {v13}, LX/K7Z;->A0C()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    invoke-virtual {v13}, LX/K7Z;->A07()LX/IVY;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, LX/IVY;->A0L()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :goto_6
    if-eqz v11, :cond_f

    .line 337
    .line 338
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v15, :cond_d

    .line 345
    .line 346
    invoke-virtual {v8, v11}, LX/K7Q;->A04(Ljava/lang/Class;)LX/Jh7;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v15, v11, LX/Jh7;->A09:LX/IVT;

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    const-class v11, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 355
    .line 356
    invoke-virtual {v15, v11}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    .line 361
    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    invoke-interface {v11}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-nez v15, :cond_d

    .line 373
    .line 374
    :cond_c
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2, v12}, LX/JPz;->A01(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    invoke-virtual {v13}, LX/K7Z;->A0A()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    invoke-virtual {v13}, LX/K7Z;->A04()LX/IVX;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v11, v11, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_6

    .line 403
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_10
    move-object v11, v13

    .line 408
    check-cast v11, LX/IVc;

    .line 409
    .line 410
    iget-object v11, v11, LX/IVc;->A00:LX/Jd4;

    .line 411
    .line 412
    invoke-static {v11}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    goto :goto_5

    .line 417
    :cond_11
    iget-object v0, v5, LX/ITk;->A00:LX/KKC;

    .line 418
    .line 419
    iget-object v6, v0, LX/KKC;->A01:[LX/LRr;

    .line 420
    .line 421
    array-length v0, v6

    .line 422
    if-lez v0, :cond_12

    .line 423
    .line 424
    invoke-static {v6}, LX/KVr;->A00([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, LX/K7Z;

    .line 453
    .line 454
    instance-of v0, v11, LX/IVb;

    .line 455
    .line 456
    if-eqz v0, :cond_1f

    .line 457
    .line 458
    move-object v0, v11

    .line 459
    check-cast v0, LX/IVb;

    .line 460
    .line 461
    iget-object v0, v0, LX/IVb;->A00:LX/IVZ;

    .line 462
    .line 463
    instance-of v0, v0, LX/IVU;

    .line 464
    .line 465
    :goto_8
    if-eqz v0, :cond_14

    .line 466
    .line 467
    invoke-virtual {v11}, LX/K7Z;->A09()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v3, :cond_20

    .line 472
    .line 473
    array-length v11, v3

    .line 474
    const/4 v10, 0x0

    .line 475
    :goto_9
    if-ge v10, v11, :cond_20

    .line 476
    .line 477
    aget-object v6, v3, v10

    .line 478
    .line 479
    iget-object v0, v6, LX/K7N;->A08:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_18

    .line 486
    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_14
    invoke-virtual {v11}, LX/K7Z;->A0C()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v11}, LX/K7Z;->A07()LX/IVY;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v7}, LX/IVW;->A0I(I)Ljava/lang/reflect/Type;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_a
    invoke-virtual {v5, v4, v1, v11, v0}, LX/ITe;->A0B(LX/IT3;LX/Jh7;LX/K7Z;Ljava/lang/reflect/Type;)LX/K7N;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :cond_15
    :goto_b
    instance-of v0, v11, LX/IVc;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    check-cast v11, LX/IVc;

    .line 513
    .line 514
    new-instance v0, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;

    .line 515
    .line 516
    invoke-direct {v0, v11, v7}, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;-><init>(LX/IVc;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v0}, LX/IVc;->A0F(LX/KnT;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, [Ljava/lang/Class;

    .line 524
    .line 525
    if-nez v10, :cond_17

    .line 526
    .line 527
    :cond_16
    sget-object v0, LX/IrH;->A09:LX/IrH;

    .line 528
    .line 529
    invoke-virtual {v9, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    sget-object v10, LX/ITe;->A02:[Ljava/lang/Class;

    .line 536
    .line 537
    :cond_17
    array-length v8, v10

    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-eq v8, v0, :cond_19

    .line 542
    .line 543
    new-instance v8, LX/IXW;

    .line 544
    .line 545
    invoke-direct {v8, v10}, LX/IXW;-><init>([Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    iput-object v8, v6, LX/K7N;->A02:LX/IxK;

    .line 549
    .line 550
    :cond_18
    iget-object v0, v2, LX/JPz;->A0A:Ljava/util/Map;

    .line 551
    .line 552
    iget-object v8, v6, LX/K7N;->A08:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    if-eq v0, v6, :cond_13

    .line 561
    .line 562
    const-string v0, "Duplicate property \'"

    .line 563
    .line 564
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "\' for "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, LX/JPz;->A09:LX/Jh7;

    .line 577
    .line 578
    iget-object v0, v0, LX/Jh7;->A08:LX/ISr;

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_19
    aget-object v0, v10, v7

    .line 590
    .line 591
    new-instance v8, LX/IXX;

    .line 592
    .line 593
    invoke-direct {v8, v0}, LX/IXX;-><init>(Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1a
    sget-object v8, LX/IXY;->A00:LX/IXY;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1b
    const/4 v8, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    invoke-virtual {v11}, LX/K7Z;->A0A()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v11}, LX/K7Z;->A04()LX/IVX;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_a

    .line 619
    :cond_1d
    if-eqz v17, :cond_13

    .line 620
    .line 621
    invoke-virtual {v11}, LX/K7Z;->A0B()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    invoke-virtual {v11}, LX/K7Z;->A06()LX/IVY;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const-class v0, Ljava/util/Collection;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1e

    .line 644
    .line 645
    const-class v0, Ljava/util/Map;

    .line 646
    .line 647
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    :cond_1e
    invoke-virtual {v11}, LX/K7Z;->A06()LX/IVY;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-static {v9, v12}, LX/K7Q;->A01(LX/K7Q;LX/IVZ;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, LX/Jh7;->A02()LX/Jd5;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v12, v0}, LX/Jd2;->A07(LX/Jd5;)LX/ISr;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v4, v12}, LX/ITk;->A03(LX/IT3;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v4, v0, v12}, LX/ITk;->A02(LX/IT3;LX/ISr;LX/Jd2;)LX/ISr;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget-object v0, v8, LX/ISr;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/Jbe;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/Jh7;->A03()LX/KjZ;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    new-instance v6, LX/ITr;

    .line 685
    .line 686
    move-object/from16 v20, v12

    .line 687
    .line 688
    move-object/from16 v21, v11

    .line 689
    .line 690
    move-object/from16 v22, v0

    .line 691
    .line 692
    move-object/from16 v18, v6

    .line 693
    .line 694
    move-object/from16 v19, v8

    .line 695
    .line 696
    invoke-direct/range {v18 .. v23}, LX/ITr;-><init>(LX/ISr;LX/IVY;LX/K7Z;LX/Jbe;LX/KjZ;)V

    .line 697
    .line 698
    .line 699
    if-eqz v10, :cond_15

    .line 700
    .line 701
    new-instance v0, LX/ITr;

    .line 702
    .line 703
    invoke-direct {v0, v10, v6}, LX/ITr;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/ITr;)V

    .line 704
    .line 705
    .line 706
    move-object v6, v0

    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_1f
    move-object v0, v11

    .line 710
    check-cast v0, LX/IVc;

    .line 711
    .line 712
    iget-object v0, v0, LX/IVc;->A00:LX/Jd4;

    .line 713
    .line 714
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_20
    const-string v3, "Could not find creator property with name \'"

    .line 721
    .line 722
    const-string v2, "\' (in class "

    .line 723
    .line 724
    iget-object v0, v1, LX/Jh7;->A08:LX/ISr;

    .line 725
    .line 726
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, ")"

    .line 733
    .line 734
    invoke-static {v3, v8, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v4, v0}, LX/Int;->A02(LX/IT3;Ljava/lang/String;)LX/ISe;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_21
    return-void
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method

.method public final A0D(LX/IT3;LX/JPz;LX/Jh7;)V
    .locals 7

    .line 0
    iget-object v0, p3, LX/Jh7;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/K7Z;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/K7Z;->A05()LX/IVZ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, LX/Jh7;->A07:LX/K7I;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/K7I;->A05(LX/IVZ;)LX/JAv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/JAv;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v2, v2, LX/JAv;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "Multiple back-reference properties with name \'"

    .line 54
    .line 55
    const-string v0, "\'"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/IVZ;

    .line 91
    .line 92
    instance-of v0, v5, LX/IVY;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    check-cast v1, LX/IVW;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/IVW;->A0I(I)Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    iget-object v0, p1, LX/IT3;->A00:LX/ITb;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/Jd2;->A09()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    new-instance v0, LX/IVb;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5, v2}, LX/IVb;-><init>(LX/K7I;LX/IVZ;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, v0, v3}, LX/ITe;->A0B(LX/IT3;LX/Jh7;LX/K7Z;Ljava/lang/reflect/Type;)LX/K7N;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p2, LX/JPz;->A05:Ljava/util/HashMap;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, LX/JPz;->A05:Ljava/util/HashMap;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, LX/JPz;->A0A:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v0, v2, LX/K7N;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v5}, LX/Jd2;->A08()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
