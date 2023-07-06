.class public final LX/7k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7k6;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/7k6;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/7k6;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/7k6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AF6(LX/0l7;)LX/8YF;
    .locals 7

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7k6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810472000009a8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/7k0;

    .line 29
    .line 30
    invoke-direct {v1}, LX/7k0;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/8YF;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v4, p0, LX/7k6;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LX/7k6;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, LX/7k6;->A00:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/7k3;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, LX/7k3;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final BWw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
