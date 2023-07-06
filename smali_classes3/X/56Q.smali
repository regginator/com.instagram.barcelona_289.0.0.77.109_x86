.class public final LX/56Q;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/74x;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0l7;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/56Q;->A00:LX/0l7;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/56Q;->A02:LX/4uO;

    .line 17
    .line 18
    iput-object v0, p0, LX/56Q;->A03:LX/4uQ;

    .line 19
    .line 20
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 21
    .line 22
    new-instance v0, LX/74x;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/56Q;->A01:LX/74x;

    .line 28
    .line 29
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p0, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A09(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/0YS;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v8, 0xb

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v3, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
.end method
