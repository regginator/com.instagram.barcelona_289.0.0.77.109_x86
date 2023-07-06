.class public final LX/B7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:LX/0iR;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/8op;

.field public final synthetic A03:LX/Act;

.field public final synthetic A04:LX/B7P;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0iR;LX/EqB;LX/8op;LX/Act;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/B7X;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7X;->A01:LX/EqB;

    .line 3
    .line 4
    iput-object p1, p0, LX/B7X;->A00:LX/0iR;

    .line 5
    .line 6
    iput-object p5, p0, LX/B7X;->A04:LX/B7P;

    .line 7
    .line 8
    iput-object p3, p0, LX/B7X;->A02:LX/8op;

    .line 9
    .line 10
    iput-object p4, p0, LX/B7X;->A03:LX/Act;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CW2()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, p0, LX/B7X;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/B7X;->A01:LX/EqB;

    .line 7
    .line 8
    iget-object v2, p0, LX/B7X;->A00:LX/0iR;

    .line 9
    .line 10
    iget-object v6, p0, LX/B7X;->A04:LX/B7P;

    .line 11
    .line 12
    iget-object v4, p0, LX/B7X;->A02:LX/8op;

    .line 13
    .line 14
    iget-object v5, p0, LX/B7X;->A03:LX/Act;

    .line 15
    .line 16
    new-instance v1, LX/BQL;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/BQL;-><init>(LX/0iR;LX/EqB;LX/8op;LX/Act;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
