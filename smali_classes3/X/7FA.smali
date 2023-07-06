.class public final LX/7FA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public final A00:LX/06u;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, [Z

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, [D

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, [I

    .line 15
    .line 16
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, [J

    .line 19
    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-class v10, [Ljava/lang/String;

    .line 23
    .line 24
    const-class v11, Landroid/os/Binder;

    .line 25
    .line 26
    const-class v12, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v14, [B

    .line 31
    .line 32
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v16, [C

    .line 35
    .line 36
    const-class v17, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-class v18, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-class v19, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v21, [F

    .line 45
    .line 46
    const-class v22, Landroid/os/Parcelable;

    .line 47
    .line 48
    const-class v23, [Landroid/os/Parcelable;

    .line 49
    .line 50
    const-class v24, Ljava/io/Serializable;

    .line 51
    .line 52
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v26, [S

    .line 55
    .line 56
    const-class v27, Landroid/util/SparseArray;

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-class v2, Landroid/util/Size;

    .line 67
    .line 68
    const-class v1, Landroid/util/SizeF;

    .line 69
    .line 70
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/7FA;->A05:[Ljava/lang/Class;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/7FA;->A03:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/7FA;->A04:Ljava/util/Map;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/7FA;->A02:Ljava/util/Map;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/7FA;->A01:Ljava/util/Map;

    .line 268435482
    .line 268435483
    const/4 v1, 0x1

    .line 268435484
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/7FA;->A00:LX/06u;

    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/7FA;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7FA;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7FA;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FA;->A01:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape495S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7FA;->A00:LX/06u;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/7FA;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9gN;->A2V:LX/9gN;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A02(LX/7FA;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7FA;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, LX/7FA;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7FA;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/56e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/56e;->A00:LX/7FA;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7FA;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A04(Ljava/lang/String;)LX/4uQ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7FA;->A01:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/7FA;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v1, LX/4uQ;

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/7FA;->A05:[Ljava/lang/Class;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Can\'t put value with type "

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " into saved state"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/7FA;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/56g;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, LX/Jjv;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/7FA;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4uO;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, p2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LX/7FA;->A03:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
.end method
