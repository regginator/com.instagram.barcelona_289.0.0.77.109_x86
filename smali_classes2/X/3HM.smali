.class public final LX/3HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/113;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3HM;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1p3;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p4}, LX/1p3;-><init>(LX/0l7;LX/113;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3HM;->A00:LX/8hv;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3HM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/api/schemas/Achievement;

    .line 20
    .line 21
    new-instance v0, LX/47w;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/47w;-><init>(Lcom/instagram/api/schemas/Achievement;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LX/3KG;

    .line 31
    .line 32
    invoke-direct {v1}, LX/3KG;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3HM;->A00:LX/8hv;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
