.class public final LX/AJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aib;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AGy;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/AGy;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LX/AGy;-><init>(Lcom/instagram/service/session/UserSession;LX/APy;LX/7oW;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/AJD;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v3, p0, LX/AJD;->A00:LX/Aib;

    .line 26
    .line 27
    iput-object v0, p0, LX/AJD;->A02:LX/AGy;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AJD;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
