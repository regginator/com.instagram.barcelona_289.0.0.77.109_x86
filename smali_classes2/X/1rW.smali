.class public final LX/1rW;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "setupLocalNotifications"

    .line 1
    .line 2
    const v2, 0x18d80fa9

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rW;->A00:LX/4A2;

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
    iget-object v0, p0, LX/1rW;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v4, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v3, LX/3Gt;

    .line 5
    .line 6
    invoke-direct {v3, v4}, LX/3Gt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 16
    .line 17
    invoke-direct {v1, v0, v4, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/49i;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/49i;

    .line 27
    .line 28
    invoke-static {v2}, LX/49i;->A01(LX/49i;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/49i;->A00:LX/0il;

    .line 41
    .line 42
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
