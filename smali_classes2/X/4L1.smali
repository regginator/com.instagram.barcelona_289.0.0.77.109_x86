.class public final LX/4L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rd;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4L1;->A01:LX/0ZU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BjH()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4L1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "auto_crossposting"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/3bY;->A01(LX/0if;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/4L1;->A01:LX/0ZU;

    .line 12
    .line 13
    new-instance v0, LX/4P9;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4P9;-><init>(LX/0ZU;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/3zQ;->A03:LX/3Z4;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v5, "upsell"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5, v6, v6}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/3zN;->A08:LX/3VQ;

    .line 30
    .line 31
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    move v7, v6

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Bmy()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4L1;->A01:LX/0ZU;

    .line 5
    .line 6
    new-instance v0, LX/4PA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4PA;-><init>(LX/0ZU;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Bmz()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4L1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "auto_crossposting"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v5, v1

    .line 8
    invoke-static/range {v0 .. v5}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BtT()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4L1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "auto_crossposting"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3bY;->A01(LX/0if;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/4L1;->A01:LX/0ZU;

    .line 12
    .line 13
    new-instance v0, LX/4PB;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4PB;-><init>(LX/0ZU;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method
