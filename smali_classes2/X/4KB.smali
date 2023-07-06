.class public final LX/4KB;
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
    .locals 6

    .line 0
    check-cast p3, LX/4KN;

    .line 1
    .line 2
    iget-object v0, p3, LX/4KN;->A02:LX/3jG;

    .line 3
    .line 4
    new-instance v5, LX/0R0;

    .line 5
    .line 6
    invoke-direct {v5, v0, p2}, LX/0R0;-><init>(LX/3jG;LX/0R2;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p3, LX/4KN;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p3, LX/4KN;->A01:LX/069;

    .line 12
    .line 13
    iget-object v0, p3, LX/4KN;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1, v0}, LX/3bS;->A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "enc_new_password"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
