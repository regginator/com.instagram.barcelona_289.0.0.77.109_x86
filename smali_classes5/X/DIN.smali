.class public final LX/DIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/ByH;

.field public final A04:LX/D40;

.field public final A05:LX/0ZU;


# direct methods
.method public constructor <init>(LX/061;LX/ByH;LX/0ZU;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    move-object v7, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DIN;->A03:LX/ByH;

    .line 10
    .line 11
    iput-object p3, p0, LX/DIN;->A05:LX/0ZU;

    .line 12
    .line 13
    new-instance v2, LX/D40;

    .line 14
    .line 15
    invoke-direct {v2}, LX/D40;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/DIN;->A04:LX/D40;

    .line 19
    .line 20
    iput-boolean v0, p0, LX/DIN;->A02:Z

    .line 21
    .line 22
    iget-object v1, p2, LX/ByH;->A00:LX/Jjv;

    .line 23
    .line 24
    const/16 v0, 0x155

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/ByH;->A01:LX/Jjv;

    .line 31
    .line 32
    const/16 v0, 0x156

    .line 33
    .line 34
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, LX/05w;->A05:LX/05w;

    .line 38
    .line 39
    invoke-static {p1}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v8, v4, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/ByH;->A02:LX/Jjv;

    .line 55
    .line 56
    const/16 v0, 0x157

    .line 57
    .line 58
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v2, LX/D40;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIN;->A03:LX/ByH;

    .line 1
    .line 2
    iget-object v1, v0, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/9zY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, LX/DIN;->A04:LX/D40;

    .line 16
    .line 17
    iget-object v0, v0, LX/D40;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const-string v0, "No boolean equivalent"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    return v2
    .line 46
.end method
