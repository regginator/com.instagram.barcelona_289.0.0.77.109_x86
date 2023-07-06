.class public final LX/B3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3h;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/B3h;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/B3h;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/B7P;

    .line 20
    .line 21
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/B8r;

    .line 24
    .line 25
    iget v2, v0, LX/B8r;->A06:I

    .line 26
    .line 27
    iget-object v1, p0, LX/B3h;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, LX/B7P;->A3y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
