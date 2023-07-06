.class public final LX/9Dr;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/5tb;

.field public final A02:LX/9EE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AL5;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/9EE;

    .line 5
    .line 6
    invoke-direct {v5, p1, p2}, LX/9EE;-><init>(Landroid/content/Context;LX/AL5;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/9Dr;->A02:LX/9EE;

    .line 10
    .line 11
    const-class v1, LX/B1D;

    .line 12
    .line 13
    sget-object v0, LX/BRK;->A00:LX/BRK;

    .line 14
    .line 15
    invoke-virtual {p3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/B1D;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/B1D;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v3, p0, LX/9Dr;->A00:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, LX/5tb;

    .line 54
    .line 55
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/9Dr;->A01:LX/5tb;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07003f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/5tb;->A03:I

    .line 72
    .line 73
    filled-new-array {v5, v2}, [LX/Hsh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9Dr;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, LX/9Dr;->A02:LX/9EE;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BMU;

    .line 37
    .line 38
    iget-object v1, v0, LX/BMU;->A01:LX/9fD;

    .line 39
    .line 40
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, LX/9Dr;->A01:LX/5tb;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
