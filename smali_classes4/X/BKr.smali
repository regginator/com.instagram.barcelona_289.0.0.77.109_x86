.class public final LX/BKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqZ;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/B8r;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BKr;->A01:LX/B8r;

    .line 7
    .line 8
    iput-object p1, p0, LX/BKr;->A00:LX/B7P;

    .line 9
    .line 10
    iput-object p3, p0, LX/BKr;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C9V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKr;->A01:LX/B8r;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CCr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKr;->A01:LX/B8r;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CSm()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKr;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v1, p0, LX/BKr;->A01:LX/B8r;

    .line 3
    .line 4
    iget-object v0, p0, LX/BKr;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AWu;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
