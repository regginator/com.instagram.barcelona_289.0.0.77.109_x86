.class public final LX/1nF;
.super LX/Jcj;
.source ""


# instance fields
.field public final synthetic A00:LX/3bd;


# direct methods
.method public constructor <init>(LX/3bd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nF;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nF;->A00:LX/3bd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3bd;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3bd;->A07:LX/GbY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/FVh;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/3bd;->A02:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/3bd;->A02(LX/3bd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/1nF;->A00:LX/3bd;

    .line 2
    .line 3
    iget-object v0, v3, LX/3bd;->A08:LX/3Kr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Kr;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v4, v3, LX/3bd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v3, LX/3bd;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v3, LX/3bd;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v5, LX/5L9;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, LX/Lvy;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8ZR;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/8ZR;->A6q(LX/8WL;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
