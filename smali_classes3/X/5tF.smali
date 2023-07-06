.class public final LX/5tF;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:LX/5tb;

.field public final A01:LX/Gqe;

.field public final A02:LX/5tO;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    new-instance v4, LX/5tI;

    .line 6
    .line 7
    invoke-direct {v4}, LX/5tI;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v4, p0, LX/5tF;->A01:LX/Gqe;

    .line 11
    .line 12
    new-instance v3, LX/5tO;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/5tO;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/5tF;->A02:LX/5tO;

    .line 18
    .line 19
    new-instance v2, LX/5tb;

    .line 20
    .line 21
    invoke-direct {v2}, LX/5tb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/5tb;->A03:I

    .line 29
    .line 30
    iput-object v2, p0, LX/5tF;->A00:LX/5tb;

    .line 31
    .line 32
    filled-new-array {v4, v3, v2}, [LX/Hsh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v4}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1pa;

    .line 49
    .line 50
    invoke-direct {v0, p2}, LX/1pa;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v3}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v4, LX/5tN;

    .line 58
    .line 59
    invoke-direct {v4, p1}, LX/5tN;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
