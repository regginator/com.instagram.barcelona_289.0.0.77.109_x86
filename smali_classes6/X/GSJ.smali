.class public final LX/GSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6C;

.field public A01:LX/0Yl;

.field public A02:LX/0YS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EqB;

.field public final A05:LX/MF2;

.field public final A06:LX/Eaw;


# direct methods
.method public constructor <init>(LX/EqB;LX/MF2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GSJ;->A04:LX/EqB;

    .line 8
    .line 9
    iput-object p3, p0, LX/GSJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/GSJ;->A05:LX/MF2;

    .line 12
    .line 13
    new-instance v0, LX/HKy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HKy;-><init>(LX/GSJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GSJ;->A06:LX/Eaw;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/GSJ;)V
    .locals 2

    .line 0
    sget-object v1, LX/DRC;->A02:LX/DKS;

    .line 1
    .line 2
    iget-object v0, p0, LX/GSJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DKS;->A01(Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DRC;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
