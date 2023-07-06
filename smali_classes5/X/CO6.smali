.class public final LX/CO6;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dt0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dt0;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CO6;->A00:LX/Dt0;

    .line 1
    .line 2
    iput-object p2, p0, LX/CO6;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x313

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CO6;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v0, p0, LX/CO6;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v5, LX/Dt0;->A08:LX/EjS;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v1, v5, LX/Dt0;->A0L:LX/DG7;

    .line 9
    .line 10
    iput-object v0, v1, LX/DG7;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v5, LX/Dt0;->A06:LX/Bsz;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v5, LX/Dt0;->A0F:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v5, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-interface {v4}, LX/EjS;->Aql()LX/DIg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DIg;->A00()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, LX/DG7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4, v3}, LX/EjS;->BHu(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/Cr2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Bsz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/Dt0;->A06:LX/Bsz;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v5, LX/Dt0;->A08:LX/EjS;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/EjS;->Aql()LX/DIg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/EGJ;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/EGJ;-><init>(LX/Dt0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
