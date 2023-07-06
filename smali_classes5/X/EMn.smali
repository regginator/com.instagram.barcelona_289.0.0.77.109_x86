.class public final synthetic LX/EMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/Dqw;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Draft;LX/Dqw;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EMn;->A01:LX/Dqw;

    iput-object p1, p0, LX/EMn;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object p3, p0, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMn;->A01:LX/Dqw;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMn;->A00:Lcom/instagram/common/gallery/Draft;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Dqw;->A00(Lcom/instagram/common/gallery/Draft;LX/Dqw;Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
