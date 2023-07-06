.class public final LX/3yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/27d;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/27d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3yR;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/3yR;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/3yR;->A00:LX/27d;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/3yR;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v2, p0, LX/3yR;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/3yR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3yR;->A00:LX/27d;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/3yR;->A03:Z

    .line 11
    .line 12
    new-instance v0, LX/10J;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/10J;-><init>(LX/27d;Lcom/instagram/service/session/UserSession;LX/GZK;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
