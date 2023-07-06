.class public final LX/10p;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A01:LX/3Be;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;LX/3Be;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/10p;->A01:LX/3Be;

    .line 4
    .line 5
    iput-object p1, p0, LX/10p;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 6
    .line 7
    iput-object p3, p0, LX/10p;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Hgw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/10p;->A03:LX/8ez;

    .line 16
    .line 17
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/10p;->A04:LX/4s5;

    .line 22
    .line 23
    sget-object v0, LX/1yx;->A00:LX/1yx;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/10p;->A05:LX/4uO;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/10p;->A06:LX/4uQ;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/10p;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/10p;->A05:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1yx;->A00:LX/1yx;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
.end method
