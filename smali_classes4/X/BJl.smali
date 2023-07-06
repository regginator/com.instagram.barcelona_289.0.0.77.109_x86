.class public final LX/BJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmt;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJl;->A00:LX/B7P;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJl;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALG()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJl;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ALL()LX/8tv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJl;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final ALs()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJl;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
