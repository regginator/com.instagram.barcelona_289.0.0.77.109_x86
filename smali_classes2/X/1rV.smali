.class public final LX/1rV;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;I)V
    .locals 6

    .line 0
    const-string v1, "shops_measure_navigation_to_surface"

    .line 1
    .line 2
    const v2, 0x1a630cb2

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rV;->A00:LX/4A2;

    .line 9
    .line 10
    move v3, p2

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
    .locals 5

    .line 0
    sget-object v4, LX/4s7;->A00:LX/3Sn;

    .line 1
    .line 2
    iget-object v0, p0, LX/1rV;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v3, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810ff5000028b8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/47P;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4s7;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4s7;->C4E()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, LX/4Wp;->A00:LX/4Wp;

    .line 41
    .line 42
    const-class v0, LX/42o;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
