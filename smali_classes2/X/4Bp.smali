.class public final LX/4Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r7;


# instance fields
.field public final synthetic A00:LX/Gcn;

.field public final synthetic A01:LX/GVZ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0ZU;


# direct methods
.method public constructor <init>(LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Bp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Bp;->A01:LX/GVZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Bp;->A00:LX/Gcn;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Bp;->A03:LX/0ZU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bn4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Bp;->A03:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bye(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/4Bp;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LX/4Bp;->A01:LX/GVZ;

    .line 13
    .line 14
    iget-object v2, p0, LX/4Bp;->A00:LX/Gcn;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/3XB;->A05(LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C17()V
    .locals 0

    return-void
.end method
