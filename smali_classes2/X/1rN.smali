.class public final LX/1rN;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "prefetchDeveloperOptions"

    .line 1
    .line 2
    const v2, 0x6810bd9

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rN;->A00:LX/4A2;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/1rN;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2OS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v4, Lcom/instagram/casper/IgSignalsCasper;->A0I:LX/4pd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
