.class public final LX/9Jp;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "ClipsPrefetchFaslCacheViewOnAppForeground"

    .line 1
    .line 2
    const v2, 0x22eb1726

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/9Jp;->A00:LX/4A2;

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
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9Jp;->A00:LX/4A2;

    .line 1
    .line 2
    sget-object v0, LX/ATp;->A00:LX/ATp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/4A2;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/AzD;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/AzD;

    .line 35
    .line 36
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
