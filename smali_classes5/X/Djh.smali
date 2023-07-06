.class public final LX/Djh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eea;


# instance fields
.field public A00:LX/EbV;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/DKp;


# direct methods
.method public constructor <init>(LX/DKp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Djh;->A02:LX/DKp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Djh;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYM()LX/EbV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Djh;->A00:LX/EbV;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Djh;->A02:LX/DKp;

    .line 5
    .line 6
    new-instance v1, LX/Djl;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/Djl;-><init>(LX/Djh;LX/DKp;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Djh;->A00:LX/EbV;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final CYP()LX/DFq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Djh;->A02:LX/DKp;

    .line 1
    .line 2
    iget-object v0, p0, LX/Djh;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v2, LX/DKp;->A01:LX/C5s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/D0P;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/D0P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Djj;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Djj;-><init>(LX/D0P;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/C5s;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/C5s;-><init>(LX/Djj;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/DKp;->A01:LX/C5s;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method
