.class public final LX/1rh;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "FetchBuildInfo"

    .line 1
    .line 2
    const v2, 0x7a68d606

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rh;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1rh;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x0

    .line 22
    const v2, 0x7a68d606

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 27
    .line 28
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
