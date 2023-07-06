.class public final LX/4KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


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


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 9

    .line 0
    check-cast p3, LX/4KP;

    .line 1
    .line 2
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, LX/4KP;->A01:LX/1ms;

    .line 9
    .line 10
    new-instance v2, LX/0R0;

    .line 11
    .line 12
    invoke-direct {v2, v0, p2}, LX/0R0;-><init>(LX/3jG;LX/0R2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, LX/4KP;->A00:LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p3, LX/4KP;->A03:LX/0bW;

    .line 28
    .line 29
    iget-object v6, p3, LX/4KP;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v4, p3, LX/4KP;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iget-object v7, p3, LX/4KP;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, LX/2XD;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "SecondaryAccountCreationNonLinkingOperation"

    .line 46
    .line 47
    const-string v0, "IgFragment in SecondaryAccountCreationNonLinkingOperation cannot be null!"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
