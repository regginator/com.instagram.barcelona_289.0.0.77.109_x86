.class public final LX/GQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G14;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/G14;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/G14;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GQu;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/GQu;->A00:LX/G14;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/GCm;LX/0Q5;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/GCm;->A09:LX/FLv;

    .line 17
    .line 18
    iget-object v1, v0, LX/GBj;->A06:LX/DaU;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GCm;->A08:LX/FLu;

    .line 36
    .line 37
    iget-object v1, v0, LX/GBj;->A06:LX/DaU;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, v1, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    iget-object v0, v1, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
