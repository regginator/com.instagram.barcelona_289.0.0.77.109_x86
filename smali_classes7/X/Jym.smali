.class public final LX/Jym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Jym;
    .locals 2

    .line 0
    const-class v1, LX/Jym;

    .line 1
    .line 2
    sget-object v0, LX/KXq;->A00:LX/KXq;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jym;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Ijj;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, LX/Ijj;-><init>(Landroid/content/Context;LX/Jym;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7GK;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/0gk;->run()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final D8O()V
    .locals 2

    .line 0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "ACTION_CLEAR_DATA"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6tb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D8P()V
    .locals 2

    .line 0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "ACTION_CLEAR_DATA"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6tb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
