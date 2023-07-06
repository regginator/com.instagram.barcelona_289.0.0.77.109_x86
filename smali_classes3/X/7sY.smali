.class public final LX/7sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XB;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7a()LX/7to;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/89t;->A00:LX/89t;

    .line 3
    .line 4
    const-class v0, LX/62q;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7to;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
