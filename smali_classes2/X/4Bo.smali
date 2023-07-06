.class public final LX/4Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r7;


# instance fields
.field public final synthetic A00:LX/1eT;

.field public final synthetic A01:LX/Gcn;


# direct methods
.method public constructor <init>(LX/1eT;LX/Gcn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bo;->A00:LX/1eT;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Bo;->A01:LX/Gcn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn4(Z)V
    .locals 0

    return-void
.end method

.method public final Bye(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Bo;->A00:LX/1eT;

    .line 1
    .line 2
    iget-object v1, v0, LX/1eT;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v3, p0, LX/4Bo;->A01:LX/Gcn;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/3XB;->A05(LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C17()V
    .locals 0

    return-void
.end method
