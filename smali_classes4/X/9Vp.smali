.class public final LX/9Vp;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7B;

.field public final A02:LX/ANh;

.field public final A03:LX/BrK;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p6, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p6}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9Vp;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/9Vp;->A02:LX/ANh;

    .line 13
    .line 14
    iput-object p3, p0, LX/9Vp;->A01:LX/B7B;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Vp;->A03:LX/BrK;

    .line 17
    .line 18
    iput-object p2, p0, LX/9Vp;->A05:LX/0l7;

    .line 19
    .line 20
    invoke-virtual {p3}, LX/B7B;->A0Y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9gG;->A0d:LX/9gG;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/BAZ;->A0m:LX/BCI;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/BCI;->A00:LX/8ya;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/8ya;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v0, p0, LX/9Vp;->A04:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 81
    .line 82
    .line 83
    .line 84
.end method
