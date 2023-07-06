.class public final LX/7pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


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
    iput-object p1, p0, LX/7pY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/Bqt;

    .line 6
    .line 7
    :goto_0
    instance-of v0, v1, LX/B7O;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7pY;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v1, LX/B7O;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/6p1;->A01(LX/B7O;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    goto :goto_0
    .line 35
.end method
