.class public final LX/7TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ev;


# instance fields
.field public A00:LX/8TT;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7TN;->A03:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7TN;->A04:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/7TN;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7TN;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/7TN;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/7TN;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;IZ)LX/7TN;
    .locals 1

    .line 0
    new-instance v0, LX/7TN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7TN;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/7TN;->A0B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final A02(LX/8b6;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7TN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7Sw;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/7Sw;->A12()LX/7TF;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v0, v4, LX/7TF;->A01:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v4, LX/7TF;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/7TN;->A00:LX/8TT;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/7EW;->A05(LX/8TT;LX/8TT;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v4, p0, LX/7TN;->A00:LX/8TT;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, LX/7TN;->A02:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/7TN;->A02:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8TT;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/7EW;->A05(LX/8TT;LX/8TT;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static A03(LX/8b6;LX/7TN;I)Z
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/7TN;->A03:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, LX/7TN;->A02(LX/8b6;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A04(LX/8b6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, p0, v2}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    shl-int/2addr v2, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    shl-int/2addr v2, v0

    .line 11
    :cond_0
    or-int/2addr v2, p3

    .line 12
    iget-object v1, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/0YM;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p2, p1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p0, v2}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x7

    .line 9
    shl-int/2addr v2, v4

    .line 10
    move v3, p4

    .line 11
    or-int/2addr v2, p4

    .line 12
    iget-object v1, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/0Y5;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-interface {v1, p2, p3, p1, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p0

    .line 2
    move-object v12, p1

    .line 3
    invoke-static {p1, p0, v0}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    shl-int/2addr v1, v0

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    or-int v1, v1, p5

    .line 17
    .line 18
    iget-object v8, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v8, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v8, LX/0Xs;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    move-object v10, v6

    .line 43
    move-object v11, v5

    .line 44
    invoke-interface/range {v8 .. v13}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I2;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A07(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {v14, v4, v0}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    const/16 v0, 0xd

    .line 14
    .line 15
    shl-int/2addr v1, v0

    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    or-int v1, v1, p6

    .line 19
    .line 20
    iget-object v9, v4, LX/7TN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v9, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v9, LX/0Xg;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    move-object v11, v6

    .line 47
    move-object v12, v7

    .line 48
    move-object v13, v3

    .line 49
    invoke-interface/range {v9 .. v15}, LX/0Xg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
    .line 69
    .line 70
.end method

.method public final A08(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v5, v0}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v0

    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    or-int v1, p7, v1

    .line 19
    .line 20
    iget-object v10, v5, LX/7TN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v10, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v10, LX/0Xf;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    move-object/from16 v3, p6

    .line 46
    .line 47
    move-object v11, v7

    .line 48
    move-object v12, v8

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v4

    .line 51
    move-object v15, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    invoke-interface/range {v10 .. v17}, LX/0Xf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
    .line 99
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A09(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v5, v0}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    const/16 v0, 0x13

    .line 14
    .line 15
    shl-int/2addr v1, v0

    .line 16
    move/from16 v3, p8

    .line 17
    .line 18
    or-int v1, p8, v1

    .line 19
    .line 20
    iget-object v12, v5, LX/7TN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v12, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v12, LX/0XR;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    move-object v13, v6

    .line 51
    move-object v14, v7

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v9

    .line 54
    .line 55
    move-object/from16 v17, v10

    .line 56
    .line 57
    move-object/from16 v18, v11

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    invoke-interface/range {v12 .. v20}, LX/0XR;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0A(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 29

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    invoke-static {v15, v3, v0}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v0, v1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    shl-int/2addr v0, v1

    .line 17
    :cond_0
    or-int p13, p13, v0

    .line 18
    .line 19
    iget-object v4, v3, LX/7TN;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v4, LX/0ZD;

    .line 32
    .line 33
    move/from16 v27, p12

    .line 34
    .line 35
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    move-object/from16 v10, p7

    .line 54
    .line 55
    move-object/from16 v11, p8

    .line 56
    .line 57
    move-object/from16 v12, p9

    .line 58
    .line 59
    move-object/from16 v13, p10

    .line 60
    .line 61
    move-object/from16 v14, p11

    .line 62
    .line 63
    invoke-interface/range {v4 .. v17}, LX/0ZD;->BR7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape1S01101000_I2;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    move-object/from16 v19, v7

    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    move-object/from16 v21, v9

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    move-object/from16 v23, v11

    .line 92
    .line 93
    move-object/from16 v24, v12

    .line 94
    .line 95
    move-object/from16 v25, v13

    .line 96
    .line 97
    move-object/from16 v26, v14

    .line 98
    .line 99
    invoke-direct/range {v15 .. v28}, Lkotlin/jvm/internal/KtLambdaShape1S01101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v15}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-object p1, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/7TN;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/7TN;->A00:LX/8TT;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/8TT;->invalidate()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/7TN;->A00:LX/8TT;

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, LX/7TN;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8TT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/8TT;->invalidate()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final bridge synthetic BR7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p11

    .line 1
    .line 2
    check-cast v1, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p12 .. p12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-static/range {p13 .. p13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v13}, LX/7TN;->A0A(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
    .line 99
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 805306368
    check-cast p1, LX/8b6;

    .line 805306369
    .line 805306370
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v3

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-static {p1, p0, v0}, LX/7TN;->A03(LX/8b6;LX/7TN;I)Z

    .line 805306376
    .line 805306377
    .line 805306378
    move-result v2

    .line 805306379
    const/4 v1, 0x1

    .line 805306380
    shl-int v0, v1, v1

    .line 805306381
    .line 805306382
    if-eqz v2, :cond_0

    .line 805306383
    .line 805306384
    const/4 v0, 0x2

    .line 805306385
    shl-int/2addr v0, v1

    .line 805306386
    :cond_0
    or-int/2addr v3, v0

    .line 805306387
    iget-object v1, p0, LX/7TN;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 805306390
    .line 805306391
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805306392
    .line 805306393
    .line 805306394
    const/4 v2, 0x2

    .line 805306395
    invoke-static {v1, v2}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 805306396
    .line 805306397
    .line 805306398
    check-cast v1, LX/0YS;

    .line 805306399
    .line 805306400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306401
    .line 805306402
    .line 805306403
    move-result-object v0

    .line 805306404
    invoke-interface {v1, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306405
    .line 805306406
    .line 805306407
    move-result-object v1

    .line 805306408
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 805306409
    .line 805306410
    .line 805306411
    move-result-object v0

    .line 805306412
    if-eqz v0, :cond_1

    .line 805306413
    .line 805306414
    invoke-static {p0, v2}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 805306415
    .line 805306416
    .line 805306417
    invoke-static {v0, p0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 805306418
    .line 805306419
    .line 805306420
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/8b6;

    .line 1
    .line 2
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, LX/7TN;->A04(LX/8b6;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    check-cast p3, LX/8b6;

    .line 536870913
    .line 536870914
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    invoke-virtual {p0, p3, p1, p2, v0}, LX/7TN;->A05(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1611548919
    move-object v1, p4

    check-cast v1, LX/8b6;

    .line 1611548920
    invoke-static {p5}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 1611548921
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7TN;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 268435456
    move-object v1, p5

    .line 268435457
    check-cast v1, LX/8b6;

    .line 268435458
    .line 268435459
    invoke-static {p6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v6

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, p1

    .line 268435465
    move-object v3, p2

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    invoke-virtual/range {v0 .. v6}, LX/7TN;->A07(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1343113450
    move-object v1, p6

    check-cast v1, LX/8b6;

    .line 1343113451
    invoke-static {p7}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v7

    .line 1343113452
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, LX/7TN;->A08(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1074677958
    move-object/from16 v1, p7

    check-cast v1, LX/8b6;

    .line 1074677959
    invoke-static/range {p8 .. p8}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v8

    .line 1074677960
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, LX/7TN;->A09(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
