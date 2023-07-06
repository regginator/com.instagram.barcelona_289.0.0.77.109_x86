.class public final LX/KM4;
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
    iput-object p1, p0, LX/KM4;->A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

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
    iget-object v0, p0, LX/KM4;->A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:[LX/Kph;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kph;->A8a()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method
