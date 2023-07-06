.class public final LX/4Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oZ;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Bh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Bh;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BW8()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Bh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/2QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/258;->A01:LX/258;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/3Ob;->A01(LX/258;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v2, 0x8108db0058167bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x8208db00480ec8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method
