.class public final LX/DhY;
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
    iput-object p1, p0, LX/DhY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DhY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/CwT;

    .line 3
    .line 4
    invoke-direct {v0}, LX/CwT;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Cch;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Cch;-><init>(LX/CwT;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/57Q;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/57Q;-><init>(LX/Cch;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
