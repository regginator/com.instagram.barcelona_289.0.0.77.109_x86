.class public final LX/3E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37n;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3E0;->A02:LX/1yy;

    .line 7
    .line 8
    iput-object p2, p0, LX/3E0;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3E0;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, LX/37n;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/37n;-><init>(LX/1yy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3E0;->A00:LX/37n;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
