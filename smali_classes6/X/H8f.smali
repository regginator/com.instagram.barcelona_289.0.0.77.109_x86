.class public final LX/H8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hot;


# instance fields
.field public final synthetic A00:LX/FAV;


# direct methods
.method public constructor <init>(LX/FAV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8f;->A00:LX/FAV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQp(LX/Gco;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8f;->A00:LX/FAV;

    .line 1
    .line 2
    invoke-static {v0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Byk;->A0A:LX/4uO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CcU(LX/Gco;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/H8f;->A00:LX/FAV;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAV;->A0M:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move v7, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
