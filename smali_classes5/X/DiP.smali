.class public final LX/DiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DiP;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DiP;->A00:LX/0nT;

    .line 10
    .line 11
    iput-object p3, p0, LX/DiP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DiP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/DJT;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DJT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DiP;->A00:LX/0nT;

    .line 8
    .line 9
    iget-object v1, p0, LX/DiP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/BxI;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/BxI;-><init>(LX/0nT;LX/DJT;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
