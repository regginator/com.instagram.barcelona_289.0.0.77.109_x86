.class public final LX/0Bf;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/0ee;


# direct methods
.method public constructor <init>(LX/0ee;)V
    .locals 2

    .line 0
    const-string v1, "profiloSessionInit"

    .line 1
    .line 2
    const v0, 0x19b73bf3

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Bf;->A00:LX/0ee;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Bf;->A00:LX/0ee;

    .line 1
    .line 2
    iget-object v4, v0, LX/0ee;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/2Wo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 15
    .line 16
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_0
    sget-boolean v0, LX/0dW;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/0eb;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3}, LX/0eb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0d3;->A08(LX/0eb;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/Gv2;->A00()LX/Gv2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Gv2;->A0O()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "IgProfiloInitializer"

    .line 55
    .line 56
    const-string v0, "Config update after cold start"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0dW;->A00:LX/0dY;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, LX/0dY;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method
