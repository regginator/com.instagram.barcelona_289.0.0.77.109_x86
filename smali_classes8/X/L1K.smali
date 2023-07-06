.class public final LX/L1K;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgO;
.implements LX/MgU;


# instance fields
.field public A00:LX/LMf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 4
    .line 5
    iput-object v0, p0, LX/L1K;->A00:LX/LMf;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/L1K;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/L1K;->A06()LX/8Xb;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/8Xb;->AVb()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A06()LX/8Xb;
    .locals 8

    .line 0
    new-instance v5, LX/M1a;

    .line 1
    .line 2
    invoke-direct {v5}, LX/M1a;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v7, 0x400

    .line 6
    .line 7
    const/16 v6, 0xc00

    .line 8
    .line 9
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 12
    .line 13
    const-string v4, "Check failed."

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, LX/M1z;->A04:LX/M1z;

    .line 18
    .line 19
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 24
    .line 25
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 26
    .line 27
    iget v0, v0, LX/M1z;->A00:I

    .line 28
    .line 29
    and-int/2addr v0, v6

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v1, v3, LX/M1z;->A01:I

    .line 35
    .line 36
    and-int v0, v1, v6

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    and-int v0, v7, v1

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, v3, LX/MgW;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/MgW;

    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/MgW;->Bgk(LX/8Xb;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v3, LX/M1z;->A04:LX/M1z;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, LX/LwN;->A05:LX/M1z;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    return-object v5

    .line 78
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
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
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L1K;->A00:LX/LMf;

    .line 1
    .line 2
    sget-object v0, LX/LMf;->A01:LX/LMf;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LMf;->A03:LX/LMf;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/0OE;

    .line 11
    .line 12
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/LOZ;->A00(LX/M1z;LX/0ZU;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "focusProperties"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    check-cast v0, LX/8Xb;

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Xb;->AVb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    check-cast v1, LX/M1Z;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v0}, LX/M1Z;->ADB(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A08()V
    .locals 7

    .line 0
    const/16 v6, 0x400

    .line 1
    .line 2
    const/16 v5, 0x1400

    .line 3
    .line 4
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 7
    .line 8
    const-string v4, "Check failed."

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v3, v1, LX/M1z;->A04:LX/M1z;

    .line 13
    .line 14
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 19
    .line 20
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 21
    .line 22
    iget v0, v0, LX/M1z;->A00:I

    .line 23
    .line 24
    and-int/2addr v0, v5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v1, v3, LX/M1z;->A01:I

    .line 30
    .line 31
    and-int v0, v1, v5

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    and-int v0, v6, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v3, LX/MgV;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, LX/M1Z;->A00(LX/Khy;)LX/LmG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/LmG;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/LmG;->A00(LX/LmG;Ljava/lang/Object;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v3, LX/M1z;->A04:LX/M1z;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, LX/LwN;->A05:LX/M1z;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
.end method

.method public final synthetic AbF(LX/LVC;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/M1z;->A03:LX/M1z;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, v1, LX/M1z;->A04:LX/M1z;

    .line 7
    .line 8
    invoke-static {p0}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 13
    .line 14
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 15
    .line 16
    iget v0, v0, LX/M1z;->A00:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/M1z;->A01:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v3, LX/MgO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, LX/MgO;

    .line 36
    .line 37
    invoke-interface {v1}, LX/MgO;->B5F()LX/LgE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/LgE;->A01(LX/LVC;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LX/MgO;->B5F()LX/LgE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LX/LgE;->A00(LX/LVC;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, v3, LX/M1z;->A04:LX/M1z;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, LX/LwN;->A05:LX/M1z;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p1, LX/LVC;->A00:LX/0ZU;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const-string v0, "Failed requirement."

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic B5F()LX/LgE;
    .locals 1

    .line 0
    sget-object v0, LX/L1w;->A00:LX/L1w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
