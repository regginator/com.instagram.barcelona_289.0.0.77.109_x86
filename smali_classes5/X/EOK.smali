.class public final LX/EOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqy;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/EOK;->A00:LX/Dqy;

    iput-object p4, p0, LX/EOK;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/EOK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/EOK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EOK;->A00:LX/Dqy;

    .line 1
    .line 2
    iget-object v2, p0, LX/EOK;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, LX/EOK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/EOK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2}, LX/Dqy;->A00(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
