.class public final LX/Dih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Cj6;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cj6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dih;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dih;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dih;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Dih;->A00:LX/Cj6;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Dih;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dih;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, LX/DEK;

    .line 5
    .line 6
    invoke-direct {v3, v5, v0}, LX/DEK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/D3U;

    .line 10
    .line 11
    invoke-direct {v1, v5}, LX/D3U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/D3V;

    .line 15
    .line 16
    invoke-direct {v4, v5}, LX/D3V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Dih;->A00:LX/Cj6;

    .line 20
    .line 21
    iget-object v6, p0, LX/Dih;->A03:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/By7;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/By7;-><init>(LX/D3U;LX/Cj6;LX/DEK;LX/D3V;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
