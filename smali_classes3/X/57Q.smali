.class public final LX/57Q;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/Cch;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Cch;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/57Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/57Q;->A01:LX/Cch;

    .line 6
    .line 7
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57Q;->A00:LX/56g;

    .line 12
    .line 13
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/57Q;->A01:LX/Cch;

    .line 7
    .line 8
    iget-object v5, p0, LX/57Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v6, LX/62t;->A00:LX/62t;

    .line 11
    .line 12
    iget-object v1, v4, LX/7ts;->A01:LX/4pd;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1411000_I2;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
