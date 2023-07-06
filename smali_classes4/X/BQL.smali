.class public final LX/BQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p6, p0, LX/BQL;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/BQL;->A01:LX/EqB;

    iput-object p1, p0, LX/BQL;->A00:LX/0iR;

    iput-object p5, p0, LX/BQL;->A04:LX/B7P;

    iput-object p3, p0, LX/BQL;->A02:LX/8op;

    iput-object p4, p0, LX/BQL;->A03:LX/Act;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BQL;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/BQL;->A01:LX/EqB;

    .line 3
    .line 4
    iget-object v2, p0, LX/BQL;->A04:LX/B7P;

    .line 5
    .line 6
    iget-object v1, p0, LX/BQL;->A02:LX/8op;

    .line 7
    .line 8
    iget-object v0, p0, LX/BQL;->A03:LX/Act;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2, v4}, LX/9qV;->A00(LX/EqB;LX/8op;LX/Act;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
