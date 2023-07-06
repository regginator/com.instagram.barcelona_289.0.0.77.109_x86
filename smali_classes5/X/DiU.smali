.class public final LX/DiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Bz6;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DYS;


# direct methods
.method public constructor <init>(LX/Bz6;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DiU;->A00:LX/Bz6;

    .line 11
    .line 12
    iput-object p3, p0, LX/DiU;->A02:LX/DYS;

    .line 13
    .line 14
    iput-object p2, p0, LX/DiU;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DiU;->A00:LX/Bz6;

    .line 1
    .line 2
    iget-object v2, p0, LX/DiU;->A02:LX/DYS;

    .line 3
    .line 4
    iget-object v1, p0, LX/DiU;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/BxZ;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/BxZ;-><init>(LX/Bz6;Lcom/instagram/service/session/UserSession;LX/DYS;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
