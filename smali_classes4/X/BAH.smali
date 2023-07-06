.class public final LX/BAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bka;


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/B3H;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BAH;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v1, LX/AeU;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3, p4}, LX/AeU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/B3H;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/B3H;-><init>(LX/AeU;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BAH;->A02:LX/B3H;

    .line 16
    .line 17
    new-instance v0, LX/H0i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BAH;->A01:LX/H0i;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A6n(LX/Bqs;LX/Hog;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAH;->A01:LX/H0i;

    .line 1
    .line 2
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BAH;->A02:LX/B3H;

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Caa(Landroid/view/View;LX/Bqs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAH;->A00:LX/GZL;

    .line 1
    .line 2
    iget-object v1, p0, LX/BAH;->A01:LX/H0i;

    .line 3
    .line 4
    invoke-interface {p2}, LX/BoF;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
