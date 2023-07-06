.class public final LX/9VX;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ANh;

.field public final A02:LX/BrK;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 5

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
    iput-object p1, p0, LX/9VX;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/9VX;->A01:LX/ANh;

    .line 13
    .line 14
    iput-object p5, p0, LX/9VX;->A02:LX/BrK;

    .line 15
    .line 16
    invoke-virtual {p3}, LX/B7B;->A0Y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, LX/BAZ;

    .line 39
    .line 40
    iget-object v2, v1, LX/BAZ;->A0k:LX/9gG;

    .line 41
    .line 42
    sget-object v1, LX/9gG;->A0X:LX/9gG;

    .line 43
    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    :goto_0
    check-cast v3, LX/BAZ;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/BAZ;->A19:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, LX/9VX;->A03:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    goto :goto_0
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
