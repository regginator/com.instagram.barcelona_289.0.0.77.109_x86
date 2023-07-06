.class public final LX/49F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:LX/4pd;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;)V
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/49F;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 10
    .line 11
    const v0, 0xc8e3855

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/49F;->A01:LX/4pd;

    .line 23
    .line 24
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/49F;->A03:LX/4uO;

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/49F;->A04:LX/4uQ;

    .line 37
    .line 38
    const/16 v1, 0x1f

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/49F;->A02:LX/4s5;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49F;->A01:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49F;->A01:LX/4pd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
