.class public final LX/6o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6aC;

.field public final synthetic A01:LX/6ik;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6aC;LX/6ik;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6o2;->A01:LX/6ik;

    .line 1
    .line 2
    iput-object p5, p0, LX/6o2;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/6o2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6o2;->A03:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p6, p0, LX/6o2;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/6o2;->A00:LX/6aC;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/6o2;->A01:LX/6ik;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, v0, LX/6ik;->A01:LX/730;

    .line 7
    .line 8
    iget-object v3, v0, LX/6ik;->A02:LX/6aF;

    .line 9
    .line 10
    iget-object v0, v0, LX/6ik;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/80O;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    invoke-direct/range {v1 .. v6}, LX/80O;-><init>(LX/730;LX/6aF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, LX/6o2;->A05:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, LX/6o2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/6o2;->A03:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v2, p0, LX/6o2;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, LX/6o2;->A00:LX/6aC;

    .line 34
    .line 35
    iget-object v0, p0, LX/6o2;->A01:LX/6ik;

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2, v4}, LX/6v3;->A01(LX/6aC;LX/6ik;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
