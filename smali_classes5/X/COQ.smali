.class public final LX/COQ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dqx;

.field public final synthetic A01:LX/DaQ;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dqx;LX/DaQ;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const v0, 0x71dc1018

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COQ;->A00:LX/Dqx;

    .line 4
    .line 5
    iput-object p2, p0, LX/COQ;->A01:LX/DaQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/COQ;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/COQ;->A00:LX/Dqx;

    .line 1
    .line 2
    iget-object v1, p0, LX/COQ;->A01:LX/DaQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/COQ;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Dqx;->A00(LX/Dqx;LX/DaQ;Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
