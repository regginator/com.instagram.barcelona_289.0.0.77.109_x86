.class public final LX/4QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3zk;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3zk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4QE;->A01:LX/3zk;

    .line 1
    .line 2
    iput-object p1, p0, LX/4QE;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/4QE;->A01:LX/3zk;

    .line 1
    .line 2
    iget-object v2, v3, LX/3zk;->A00:LX/1gK;

    .line 3
    .line 4
    iget-object v1, v2, LX/1gK;->A07:LX/10r;

    .line 5
    .line 6
    const-string v7, "value_props_video"

    .line 7
    .line 8
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 9
    .line 10
    const-string v5, "intro"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v6, v1, LX/10r;->A08:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, LX/Ly0;

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v8

    .line 20
    move-object v12, v8

    .line 21
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/1gK;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f093132

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/VideoView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/3zk;->A01:LX/0yL;

    .line 43
    .line 44
    iget-object v0, p0, LX/4QE;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/0yL;->A01(Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
