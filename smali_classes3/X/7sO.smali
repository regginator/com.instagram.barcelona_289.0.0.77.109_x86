.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmX;


# instance fields
.field public final synthetic A00:LX/CHp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CHp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sO;->A00:LX/CHp;

    .line 1
    .line 2
    iput-object p2, p0, LX/7sO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7sO;->A00:LX/CHp;

    .line 1
    .line 2
    iget-object v0, v0, LX/CHp;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Bz4;

    .line 9
    .line 10
    iget-object v5, p0, LX/7sO;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/Bz4;->A06:LX/4uO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, LX/C9a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "[appreciation gift feed] illegal view state"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
