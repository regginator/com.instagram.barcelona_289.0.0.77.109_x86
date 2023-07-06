.class public final LX/0D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:LX/0D2;

.field public final A04:LX/0D5;

.field public final A05:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/0D2;LX/0D5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0D6;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0D6;->A02:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0D6;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0D6;->A05:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, LX/0D6;->A03:LX/0D2;

    .line 33
    .line 34
    iput-object p2, p0, LX/0D6;->A04:LX/0D5;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
