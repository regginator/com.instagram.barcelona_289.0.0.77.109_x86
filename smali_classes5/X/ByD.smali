.class public final LX/ByD;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:LX/Ccf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ccf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ByD;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ByD;->A03:LX/Ccf;

    .line 6
    .line 7
    sget-object v0, LX/ECh;->A00:LX/ECh;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/ByD;->A01:LX/4uO;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ByD;->A02:LX/4uQ;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/FPy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xd

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ByD;->A03:LX/Ccf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/7ts;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
