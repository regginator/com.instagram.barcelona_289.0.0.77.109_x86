.class public final LX/805;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6qA;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/805;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p1, p0, LX/805;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/805;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/805;->A01:LX/6qA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/7ZI;->A00()LX/7ZI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/805;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, LX/805;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v9, p0, LX/805;->A03:Z

    .line 59
    .line 60
    iget-object v6, p0, LX/805;->A01:LX/6qA;

    .line 61
    .line 62
    new-instance v3, LX/6jy;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LX/6jy;-><init>(Landroid/content/Context;LX/7ZI;LX/6qA;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v7, v8}, LX/7ZI;->Cju(LX/6jy;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, LX/805;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5}, LX/7ZI;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
