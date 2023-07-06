.class public final LX/LgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/MJW;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MJW;-><init>(LX/LgR;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "CameraLifecycleNotifier is a singleton and cannot be cloned!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
