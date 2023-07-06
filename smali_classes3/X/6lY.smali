.class public final LX/6lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8b6;)LX/7E6;
    .locals 4

    .line 0
    const v0, -0x5173c916

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    sget-object v2, LX/7E6;->A0O:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/7E6;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/7E6;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, LX/7E6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v1, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method
