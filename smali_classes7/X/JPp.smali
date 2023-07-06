.class public final LX/JPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A6i;

.field public A01:LX/Bek;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JPp;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/JPp;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/JPp;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/JPp;->A05:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/8hv;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JPp;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/MFi;->A05:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/MFi;

    .line 11
    .line 12
    invoke-direct {v5, v0, v1}, LX/MFi;-><init>(LX/0h2;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/JPp;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LX/6nM;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/6nM;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JPp;->A05:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-object v3, p0, LX/JPp;->A01:LX/Bek;

    .line 25
    .line 26
    iget-object v6, p0, LX/JPp;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LX/JPp;->A00:LX/A6i;

    .line 29
    .line 30
    new-instance v0, LX/8hv;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/8hv;-><init>(Landroid/view/LayoutInflater;LX/A6i;LX/Bek;LX/6nM;LX/BmA;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/JPp;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/MFh;->A02:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LX/MFh;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, LX/MFh;-><init>(LX/0h2;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v5, LX/MFg;

    .line 53
    .line 54
    invoke-direct {v5}, LX/MFg;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A01(LX/75z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPp;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
