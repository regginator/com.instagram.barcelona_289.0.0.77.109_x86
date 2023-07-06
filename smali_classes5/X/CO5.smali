.class public final LX/CO5;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dt0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dt0;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CO5;->A00:LX/Dt0;

    .line 1
    .line 2
    iput-object p2, p0, LX/CO5;->A01:Ljava/util/List;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/CO5;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v2, p0, LX/CO5;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, v6, LX/Dt0;->A08:LX/EjS;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, LX/EjS;->Aql()LX/DIg;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v6, LX/Dt0;->A0L:LX/DG7;

    .line 17
    .line 18
    iput-object v2, v1, LX/DG7;->A00:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v6, LX/Dt0;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, v6, LX/Dt0;->A0F:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v6, LX/Dt0;->A0N:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/DIg;->A00()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/DG7;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v5, v3}, LX/EjS;->BHu(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/Cr2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Bsz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/Dt0;->A06:LX/Bsz;

    .line 45
    .line 46
    new-instance v0, LX/EGK;

    .line 47
    .line 48
    invoke-direct {v0, v6}, LX/EGK;-><init>(LX/Dt0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
