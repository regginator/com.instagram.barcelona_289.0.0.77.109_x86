.class public final LX/HAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs8;


# static fields
.field public static final A02:Landroid/util/SparseIntArray;


# instance fields
.field public final A00:Landroid/util/SparseLongArray;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/HAa;->A02:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const v1, 0x325ea4ed

    .line 8
    .line 9
    .line 10
    const v0, 0x13ca37f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, -0x5562d4e2

    .line 17
    .line 18
    .line 19
    const v0, 0x13ca3502

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    .line 24
    .line 25
    const v1, -0x2132ddfd

    .line 26
    .line 27
    .line 28
    const v0, 0x13ca3867

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, -0x478c8f77

    .line 35
    .line 36
    .line 37
    const v0, 0x13ca0e5b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, -0x12ce6726

    .line 44
    .line 45
    .line 46
    const v0, 0x13ca3602

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3cce084e

    .line 53
    .line 54
    .line 55
    const v0, 0x13ca2d1e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    const v1, -0x46fe5e0b

    .line 62
    .line 63
    .line 64
    const v0, 0x13ca2336

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const v1, -0x6da689fc

    .line 71
    .line 72
    .line 73
    const v0, 0x13ca18ee

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x4b327f25    # 1.1697957E7f

    .line 80
    .line 81
    .line 82
    const v0, 0x13ca0dc8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    sget-object v0, LX/HAa;->A02:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J
    .locals 2

    .line 0
    iget-object p0, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 1
    .line 2
    sget-object v1, LX/HAa;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->get(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A01(LX/0Yl;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-direct {p0, p1}, LX/HAa;->A01(LX/0Yl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final ANB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape2S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/HAa;->A01(LX/0Yl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AND()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/HAa;->A01(LX/0Yl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final ANE(LX/4nR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v6, "resolution"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/FQy;

    .line 7
    .line 8
    iget-object v0, p1, LX/FQy;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 29
    .line 30
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/HAa;->A02:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0, v9}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v7, v1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 60
    .line 61
    invoke-static {p0, v9}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v3, v0, v1, v6, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v9}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-string v0, "logic_constraint"

    .line 73
    .line 74
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final ANF(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/HAa;->A01(LX/0Yl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final ANG(LX/4nR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v6, "resolution"

    .line 1
    .line 2
    const-string v5, "success"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LX/FQy;

    .line 9
    .line 10
    iget-object v0, p1, LX/FQy;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 31
    .line 32
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LX/HAa;->A02:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, v9}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 62
    .line 63
    invoke-static {p0, v9}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {v2, v0, v1, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v9}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final ANH(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/HAa;->A01(LX/0Yl;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final ANJ(Ljava/util/Set;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 19
    .line 20
    sget-object v7, LX/HAa;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v8}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 47
    .line 48
    invoke-static {p0, v8}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-string v0, "repeat_trigger_source"

    .line 53
    .line 54
    invoke-interface {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v8}, LX/HAa;->A00(LX/HAa;Lcom/instagram/quickpromotion/intf/Trigger;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "repeat_trigger_source_"

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, LX/HAa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, LX/HAa;->A00:Landroid/util/SparseLongArray;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 91
    .line 92
    invoke-direct {v0, p2, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
