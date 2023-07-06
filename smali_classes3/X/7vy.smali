.class public final LX/7vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oB;


# direct methods
.method public constructor <init>(LX/6oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vy;->A00:LX/6oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7vy;->A00:LX/6oB;

    .line 1
    .line 2
    iget-object v5, v6, LX/6oB;->A04:LX/6jQ;

    .line 3
    .line 4
    iget-object v4, v5, LX/6jQ;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v5, LX/6jQ;->A02:LX/6he;

    .line 13
    .line 14
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, LX/6jQ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, LX/4uW;->A1O(LX/3Wp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v5, LX/6jQ;->A01:LX/5vO;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v6, LX/6oB;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v6, LX/6oB;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v6, LX/6oB;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v6, LX/6oB;->A03:Landroid/os/Handler;

    .line 45
    .line 46
    iget-wide v0, v6, LX/6oB;->A02:J

    .line 47
    .line 48
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/75D;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v5, LX/6jQ;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f0904bb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/AbstractMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method
