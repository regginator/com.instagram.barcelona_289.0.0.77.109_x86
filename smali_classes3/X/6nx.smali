.class public final LX/6nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5FX;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nx;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/6nx;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iput-object p1, p0, LX/6nx;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/6nx;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nx;->A01:LX/5FX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6nx;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7aB;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6nx;->A01:LX/5FX;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/7a7;->A00()LX/6nd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/8Yn;->CGM(LX/6nd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/8Yn;->BuA()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/5FX;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7aB;

    .line 46
    .line 47
    iget v0, v1, LX/7aB;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v1, LX/7aB;->A00:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/6nx;->A01:LX/5FX;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7a7;->AI1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method
