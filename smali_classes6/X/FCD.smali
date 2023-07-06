.class public final LX/FCD;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/FEj;

.field public final A02:LX/FEg;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/FEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FB2;LX/Hpc;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCD;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FCD;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FCD;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/FCD;->A03:Z

    .line 10
    .line 11
    new-instance v2, LX/FEg;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, p5}, LX/FEg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hpc;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/FCD;->A02:LX/FEg;

    .line 17
    .line 18
    new-instance v1, LX/FEj;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p4}, LX/FEj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FB2;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FCD;->A01:LX/FEj;

    .line 24
    .line 25
    new-instance v0, LX/FEa;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/FEa;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FCD;->A06:LX/FEa;

    .line 31
    .line 32
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
