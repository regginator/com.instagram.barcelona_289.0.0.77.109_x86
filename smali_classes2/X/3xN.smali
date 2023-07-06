.class public final LX/3xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3xN;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3xN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/1tZ;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/1tZ;-><init>(LX/01R;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/37b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/37b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 22
    .line 23
    new-instance v0, LX/10l;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v2, v1}, LX/10l;-><init>(LX/49Z;LX/1tZ;LX/37b;LX/0BF;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
