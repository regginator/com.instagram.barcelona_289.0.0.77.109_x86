.class public final LX/BKq;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BKq;->A01:LX/B8r;

    .line 4
    .line 5
    iput-object p1, p0, LX/BKq;->A00:LX/B7P;

    .line 6
    .line 7
    iput-object p3, p0, LX/BKq;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C9V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKq;->A01:LX/B8r;

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
    iget-object v1, p0, LX/BKq;->A01:LX/B8r;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/BKq;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKq;->A01:LX/B8r;

    .line 3
    .line 4
    iget-object v3, p0, LX/BKq;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v4, v3, v0}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810d7100062389L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, LX/B8r;->A09()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
