.class public final LX/By0;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/By0;->A05:LX/4uO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/By0;->A01:LX/Jjv;

    .line 21
    .line 22
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/By0;->A06:LX/4uO;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/By0;->A02:LX/Jjv;

    .line 33
    .line 34
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/By0;->A07:LX/4uO;

    .line 41
    .line 42
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget v1, LX/70W;->A00:I

    .line 45
    .line 46
    new-instance v0, LX/MVq;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/By0;->A03:LX/8ez;

    .line 52
    .line 53
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/By0;->A04:LX/4s5;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/By0;->A06:LX/4uO;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v0, LX/EZ6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/By0;->A05:LX/4uO;

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/By0;->A07:LX/4uO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v3, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
