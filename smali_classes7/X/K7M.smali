.class public LX/K7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx2;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:LX/ISr;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/JQ7;

.field public A04:LX/JSI;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/K7H;

.field public final A07:LX/ISr;

.field public final A08:LX/ISr;

.field public final A09:LX/IVZ;

.field public final A0A:Ljava/lang/reflect/Field;

.field public final A0B:Ljava/lang/reflect/Method;

.field public final A0C:Z

.field public final A0D:[Ljava/lang/Class;

.field public final A0E:LX/KK4;

.field public final A0F:LX/KjZ;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/K7M;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/ISr;LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IVZ;LX/K7Z;LX/JSI;LX/KjZ;Ljava/lang/Object;Z)V
    .locals 3

    .line 271230359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271230360
    iput-object p4, p0, LX/K7M;->A09:LX/IVZ;

    .line 271230361
    iput-object p7, p0, LX/K7M;->A0F:LX/KjZ;

    .line 271230362
    invoke-virtual {p5}, LX/K7Z;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K7H;

    invoke-direct {v0, v1}, LX/K7H;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/K7M;->A06:LX/K7H;

    .line 271230363
    invoke-virtual {p5}, LX/K7Z;->A03()LX/KK4;

    move-result-object v0

    iput-object v0, p0, LX/K7M;->A0E:LX/KK4;

    .line 271230364
    iput-object p1, p0, LX/K7M;->A08:LX/ISr;

    .line 271230365
    iput-object p3, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 271230366
    sget-object v0, LX/IW9;->A00:LX/IW9;

    .line 271230367
    :goto_0
    iput-object v0, p0, LX/K7M;->A03:LX/JQ7;

    .line 271230368
    iput-object p6, p0, LX/K7M;->A04:LX/JSI;

    .line 271230369
    iput-object p2, p0, LX/K7M;->A07:LX/ISr;

    .line 271230370
    invoke-virtual {p5}, LX/K7Z;->A0E()Z

    move-result v0

    iput-boolean v0, p0, LX/K7M;->A0H:Z

    .line 271230371
    instance-of v0, p4, LX/IVX;

    if-eqz v0, :cond_1

    .line 271230372
    iput-object v2, p0, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 271230373
    invoke-virtual {p4}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 271230374
    :goto_1
    iput-boolean p9, p0, LX/K7M;->A0C:Z

    .line 271230375
    iput-object p8, p0, LX/K7M;->A0G:Ljava/lang/Object;

    .line 271230376
    instance-of v0, p5, LX/IVc;

    if-eqz v0, :cond_0

    check-cast p5, LX/IVc;

    .line 271230377
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;

    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxWMemberShape710S0100000_6_I2;-><init>(LX/IVc;I)V

    invoke-virtual {p5, v0}, LX/IVc;->A0F(LX/KnT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 271230378
    :goto_2
    iput-object v0, p0, LX/K7M;->A0D:[Ljava/lang/Class;

    .line 271230379
    iput-object v2, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void

    .line 271230380
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 271230381
    :cond_1
    instance-of v0, p4, LX/IVY;

    if-eqz v0, :cond_3

    .line 271230382
    invoke-virtual {p4}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 271230383
    iput-object v2, p0, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 271230384
    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 271230385
    :cond_3
    const-string v1, "Can not pass member of type "

    .line 271230386
    invoke-static {p4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271230387
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271230388
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271230389
    throw v0
.end method

.method public constructor <init>(LX/K7H;LX/K7M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K7M;->A06:LX/K7H;

    .line 4
    .line 5
    iget-object v0, p2, LX/K7M;->A0E:LX/KK4;

    .line 6
    .line 7
    iput-object v0, p0, LX/K7M;->A0E:LX/KK4;

    .line 8
    .line 9
    iget-object v0, p2, LX/K7M;->A09:LX/IVZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/K7M;->A09:LX/IVZ;

    .line 12
    .line 13
    iget-object v0, p2, LX/K7M;->A0F:LX/KjZ;

    .line 14
    .line 15
    iput-object v0, p0, LX/K7M;->A0F:LX/KjZ;

    .line 16
    .line 17
    iget-object v0, p2, LX/K7M;->A08:LX/ISr;

    .line 18
    .line 19
    iput-object v0, p0, LX/K7M;->A08:LX/ISr;

    .line 20
    .line 21
    iget-object v0, p2, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iput-object v0, p0, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v0, p2, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iput-object v0, p0, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    iget-object v0, p2, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    iput-object v0, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    iget-object v0, p2, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    iput-object v0, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    iget-object v0, p2, LX/K7M;->A05:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/K7M;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, LX/K7M;->A07:LX/ISr;

    .line 48
    .line 49
    iput-object v0, p0, LX/K7M;->A07:LX/ISr;

    .line 50
    .line 51
    iget-object v0, p2, LX/K7M;->A03:LX/JQ7;

    .line 52
    .line 53
    iput-object v0, p0, LX/K7M;->A03:LX/JQ7;

    .line 54
    .line 55
    iget-boolean v0, p2, LX/K7M;->A0C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/K7M;->A0C:Z

    .line 58
    .line 59
    iget-object v0, p2, LX/K7M;->A0G:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, LX/K7M;->A0G:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p2, LX/K7M;->A0D:[Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v0, p0, LX/K7M;->A0D:[Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p2, LX/K7M;->A04:LX/JSI;

    .line 68
    .line 69
    iput-object v0, p0, LX/K7M;->A04:LX/JSI;

    .line 70
    .line 71
    iget-object v0, p2, LX/K7M;->A00:LX/ISr;

    .line 72
    .line 73
    iput-object v0, p0, LX/K7M;->A00:LX/ISr;

    .line 74
    .line 75
    iget-boolean v0, p2, LX/K7M;->A0H:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/K7M;->A0H:Z

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A01(LX/JZO;)LX/K7M;
    .locals 4

    .line 0
    instance-of v0, p0, LX/IVx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IVx;

    .line 6
    .line 7
    iget-object v0, v3, LX/K7M;->A06:LX/K7H;

    .line 8
    .line 9
    iget-object v0, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/JZO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/IVx;->A00:LX/JZO;

    .line 16
    .line 17
    new-instance v1, LX/IXO;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/IXO;-><init>(LX/JZO;LX/JZO;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/K7H;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/IVx;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/IVx;-><init>(LX/K7H;LX/IVx;LX/JZO;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v0, p0, LX/IVw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/IVw;

    .line 39
    .line 40
    iget-object v0, v2, LX/IVw;->A00:LX/K7M;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/K7M;->A01(LX/JZO;)LX/K7M;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/IVw;->A01:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, LX/IVw;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/IVw;-><init>(LX/K7M;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v0, p0, LX/IVv;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/IVv;

    .line 60
    .line 61
    iget-object v0, v2, LX/IVv;->A00:LX/K7M;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/K7M;->A01(LX/JZO;)LX/K7M;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/IVv;->A01:[Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v2, LX/IVv;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/IVv;-><init>(LX/K7M;[Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    iget-object v2, p0, LX/K7M;->A06:LX/K7H;

    .line 76
    .line 77
    iget-object v0, v2, LX/K7H;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/JZO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance v0, LX/K7H;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/K7M;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, LX/K7M;-><init>(LX/K7H;LX/K7M;)V

    .line 102
    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A03(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/IVw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IVw;

    .line 6
    .line 7
    iget-object v1, p2, LX/IT1;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v2, LX/IVw;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v2, LX/IVw;->A00:LX/K7M;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/IVv;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, LX/IVv;

    .line 36
    .line 37
    iget-object v4, p2, LX/IT1;->A09:Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, v5, LX/IVv;->A01:[Ljava/lang/Class;

    .line 43
    .line 44
    array-length v1, v2

    .line 45
    :goto_2
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-ne v3, v1, :cond_7

    .line 59
    .line 60
    iget-object v0, v5, LX/IVv;->A00:LX/K7M;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, p3}, LX/K7M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p0, v3}, LX/IVx;->A00(LX/IT1;LX/K7M;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/K7M;->A0G:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    sget-object v0, LX/K7M;->A0I:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, v2, LX/IVw;->A00:LX/K7M;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v0, v5, LX/IVv;->A00:LX/K7M;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v0, p1, p2, p3}, LX/K7M;->A03(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    if-ne v3, p3, :cond_9

    .line 109
    .line 110
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LX/K7M;->A04:LX/JSI;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    const-string v1, "Direct self-reference leading to cycle"

    .line 138
    .line 139
    new-instance v0, LX/ISe;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/ISe;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public final A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IVw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVw;

    .line 6
    .line 7
    iget-object v0, v0, LX/IVw;->A00:LX/K7M;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/K7M;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/IVv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/IVv;

    .line 19
    .line 20
    iget-object v0, v0, LX/IVv;->A00:LX/K7M;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const-string v0, "Can not override null serializer"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    iput-object p1, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 37
    .line 38
    return-void
.end method

.method public A05(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/K7M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K7M;->A06:LX/K7H;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/KJQ;->A0R(LX/Krh;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/K7M;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p2, p0, v3}, LX/IVx;->A00(LX/IT1;LX/K7M;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/K7M;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/K7M;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ne v3, p3, :cond_4

    .line 47
    .line 48
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LX/K7M;->A06:LX/K7H;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/KJQ;->A0R(LX/Krh;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/K7M;->A04:LX/JSI;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string v1, "Direct self-reference leading to cycle"

    .line 81
    .line 82
    new-instance v0, LX/ISe;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/ISe;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
.end method

.method public A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Can not override serializer"

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AvN()LX/IVZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K7M;->A09:LX/IVZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIz()LX/ISr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K7M;->A08:LX/ISr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "property \'"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/K7M;->A06:LX/K7H;

    .line 12
    .line 13
    iget-object v0, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\' ("

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/K7M;->A0B:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const-string v2, "#"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "via method "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/K7M;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ", no static serializer"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, ", static serializer of type "

    .line 66
    .line 67
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "field \""

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/K7M;->A0A:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
