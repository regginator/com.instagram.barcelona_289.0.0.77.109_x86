.class public final LX/5sw;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/5sw;->A05:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/5sw;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/5sw;->A02:LX/6he;

    .line 5
    .line 6
    iput-object p1, p0, LX/5sw;->A01:LX/5vO;

    .line 7
    .line 8
    iput-object p5, p0, LX/5sw;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/5sw;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p6}, LX/1iV;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5sw;->A02:LX/6he;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5sw;->A01:LX/5vO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "[Bloks] AsyncActionWithDataManifestV2: "

    .line 14
    .line 15
    iget-object v0, p0, LX/5sw;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, LX/5sw;->A01:LX/5vO;

    .line 24
    .line 25
    iget-object v1, v0, LX/5vO;->A00:LX/75D;

    .line 26
    .line 27
    const-string v0, "Failed to fetch action on payload"

    .line 28
    .line 29
    invoke-static {v1, v3, v0, v2, v4}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/5sw;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/3Ue;->A02:LX/6he;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5sw;->A03:LX/6he;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/5sw;->A02:LX/6he;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/6wl;->A01(LX/6he;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v4, p0, LX/5sw;->A01:LX/5vO;

    .line 30
    .line 31
    iget-object v7, p0, LX/5sw;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v5, p0, LX/5sw;->A03:LX/6he;

    .line 34
    .line 35
    iget-object v6, p0, LX/5sw;->A02:LX/6he;

    .line 36
    .line 37
    new-instance v2, LX/80P;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/80P;-><init>(LX/3Ue;LX/5vO;LX/6he;LX/6he;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, LX/78S;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
