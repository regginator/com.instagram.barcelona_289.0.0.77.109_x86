.class public final LX/Bya;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/DY3;

.field public final A01:LX/D0G;

.field public final A02:LX/D8j;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(LX/DY3;LX/D0G;LX/D8j;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bya;->A02:LX/D8j;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bya;->A01:LX/D0G;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bya;->A00:LX/DY3;

    .line 8
    .line 9
    sget-object v0, LX/DoC;->A00:LX/DoC;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Bya;->A05:LX/4uO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bya;->A06:LX/4uQ;

    .line 23
    .line 24
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bya;->A03:LX/8ez;

    .line 29
    .line 30
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bya;->A04:LX/4s5;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/Bya;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Bya;->A03:LX/8ez;

    .line 2
    .line 3
    const v2, 0x7f11034b

    .line 4
    .line 5
    .line 6
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, LX/3KF;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/C9e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v4}, LX/C9e;-><init>(LX/3KF;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Ljava/util/List;I)V
    .locals 13

    .line 0
    const/4 v11, 0x2

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    iget-boolean v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A03:Z

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(LX/Bya;LX/8Yc;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v7, p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Bya;->A05:LX/4uO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x4

    .line 43
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    move-object v10, p0

    .line 47
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v11, v7, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;

    .line 60
    .line 61
    move/from16 v10, p4

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v9, v4, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
