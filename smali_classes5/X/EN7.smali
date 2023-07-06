.class public final synthetic LX/EN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqx;

.field public final synthetic A01:LX/DaQ;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/Dqx;LX/DaQ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EN7;->A00:LX/Dqx;

    iput-object p2, p0, LX/EN7;->A01:LX/DaQ;

    iput-object p3, p0, LX/EN7;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EN7;->A00:LX/Dqx;

    .line 1
    .line 2
    iget-object v1, p0, LX/EN7;->A01:LX/DaQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/EN7;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Dqx;->A00(LX/Dqx;LX/DaQ;Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
