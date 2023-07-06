.class public final LX/DDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D28;

.field public A01:LX/Gcn;

.field public A02:LX/GVZ;

.field public final A03:LX/D1s;

.field public final A04:LX/Bxc;

.field public final A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/067;LX/D1s;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DDr;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DDr;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    iput-object p2, p0, LX/DDr;->A03:LX/D1s;

    .line 8
    .line 9
    new-instance v0, LX/DiE;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, LX/DiE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/Bxc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bxc;

    .line 25
    .line 26
    iput-object v0, p0, LX/DDr;->A04:LX/Bxc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
