.class public final LX/Dil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/CiD;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Emm;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CiD;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dil;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dil;->A00:LX/CiD;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dil;->A02:LX/Emm;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Dil;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Dil;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dil;->A00:LX/CiD;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dil;->A02:LX/Emm;

    .line 5
    .line 6
    new-instance v2, LX/DE2;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/DE2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v5, p0, LX/Dil;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/CZ0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/CZ0;-><init>(LX/CiD;LX/DE2;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
