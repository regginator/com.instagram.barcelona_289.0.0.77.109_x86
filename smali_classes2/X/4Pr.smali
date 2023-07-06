.class public final LX/4Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/72Y;

.field public final synthetic A01:LX/4nc;


# direct methods
.method public constructor <init>(LX/72Y;LX/4nc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pr;->A00:LX/72Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Pr;->A01:LX/4nc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Pr;->A00:LX/72Y;

    .line 1
    .line 2
    iget-object v3, v0, LX/72Y;->A00:LX/3zI;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Pr;->A01:LX/4nc;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/3zI;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/3zI;->A00(LX/4nc;LX/3zI;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, LX/3zI;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v1, v3, v2, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
