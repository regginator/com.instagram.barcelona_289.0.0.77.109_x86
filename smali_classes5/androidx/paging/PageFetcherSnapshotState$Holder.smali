.class public final Landroidx/paging/PageFetcherSnapshotState$Holder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DKz;

.field public final A01:LX/LpX;

.field public final A02:Landroidx/paging/PagingConfig;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:Landroidx/paging/PagingConfig;

    .line 4
    .line 5
    new-instance v0, LX/LpX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 11
    .line 12
    new-instance v0, LX/DKz;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/DKz;-><init>(Landroidx/paging/PagingConfig;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 18
    .line 19
    return-void
.end method
