.class public final LX/7xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ik;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6ik;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xp;->A00:LX/6ik;

    .line 1
    .line 2
    iput-object p2, p0, LX/7xp;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7xp;->A00:LX/6ik;

    .line 1
    .line 2
    iget-object v4, v0, LX/6ik;->A01:LX/730;

    .line 3
    .line 4
    iget-object v3, v0, LX/6ik;->A00:Lcom/fbpay/ptt/impl/Ptt;

    .line 5
    .line 6
    iget-object v2, p0, LX/7xp;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, v0, LX/6ik;->A02:LX/6aF;

    .line 9
    .line 10
    iget-object v0, v0, LX/6ik;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2, v0}, LX/730;->A00(Lcom/fbpay/ptt/impl/Ptt;LX/730;LX/6aF;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
