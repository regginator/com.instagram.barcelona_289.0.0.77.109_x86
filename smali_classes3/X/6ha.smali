.class public final LX/6ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:LX/LoE;

.field public final A02:LX/6o9;


# direct methods
.method public constructor <init>(LX/6o9;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ha;->A02:LX/6o9;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/7cY;->A0U()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6ha;->A00:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/6o9;->A00()LX/LoE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6ha;->A01:LX/LoE;

    .line 25
    .line 26
    return-void
.end method
