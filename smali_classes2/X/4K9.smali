.class public final LX/4K9;
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
    .locals 4

    .line 0
    check-cast p3, LX/4KI;

    .line 1
    .line 2
    iget-object v0, p3, LX/4KI;->A00:LX/3jG;

    .line 3
    .line 4
    new-instance v3, LX/0R0;

    .line 5
    .line 6
    invoke-direct {v3, v0, p2}, LX/0R0;-><init>(LX/3jG;LX/0R2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "multiple_accounts/get_account_family/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1Wk;

    .line 19
    .line 20
    const-class v0, LX/3LQ;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
