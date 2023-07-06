.class public final LX/D5y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D5y;->A01:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/D5y;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
    .line 17
.end method
