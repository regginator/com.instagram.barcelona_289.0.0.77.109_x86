.class public final LX/KM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KM5;->A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KM5;->A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:[LX/Kph;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Kph;->A8Z()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
