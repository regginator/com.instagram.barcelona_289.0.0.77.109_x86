.class public final LX/Bz3;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/E9g;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(LX/E9g;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iput-object v5, v4, LX/Bz3;->A00:LX/E9g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v8, ""

    .line 12
    .line 13
    invoke-static {v8}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    new-instance v6, LX/C8m;

    .line 20
    .line 21
    move-object v10, v9

    .line 22
    move v12, v11

    .line 23
    move v13, v11

    .line 24
    move v14, v11

    .line 25
    move v15, v11

    .line 26
    move/from16 v16, v11

    .line 27
    .line 28
    move/from16 v17, v11

    .line 29
    .line 30
    move/from16 v18, v11

    .line 31
    .line 32
    move/from16 v19, v11

    .line 33
    .line 34
    move/from16 v20, v11

    .line 35
    .line 36
    invoke-direct/range {v6 .. v20}, LX/C8m;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/Bz3;->A03:LX/4uO;

    .line 44
    .line 45
    iput-object v0, v4, LX/Bz3;->A04:LX/4uQ;

    .line 46
    .line 47
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/Bz3;->A01:LX/8ez;

    .line 52
    .line 53
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/Bz3;->A02:LX/4s5;

    .line 58
    .line 59
    iget-object v2, v5, LX/E9g;->A06:LX/4uQ;

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v5, LX/E9g;->A05:LX/4uQ;

    .line 72
    .line 73
    const/16 v1, 0x30

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static final A00(Ljava/lang/CharSequence;CI)Ljava/lang/String;
    .locals 5

    .line 0
    add-int/lit8 v4, p2, -0x1

    .line 1
    .line 2
    move v3, v4

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2
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
.end method

.method public static final A01(LX/Cp9;LX/Bz3;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/Bs9;->A16()LX/MVG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A02(LX/Bz3;Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/Bz3;->A00(Ljava/lang/CharSequence;CI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Bz3;->A03:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C8m;

    .line 15
    .line 16
    iget-object v0, v0, LX/C8m;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/CQd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/CQd;-><init>(Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Bz3;->A00:LX/E9g;

    .line 51
    .line 52
    iget-object v0, v0, LX/E9g;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/GyL;->A01(Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
