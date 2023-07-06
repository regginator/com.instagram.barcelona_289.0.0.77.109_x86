.class public final LX/JCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JCC;->A00:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JCC;->A01:Landroid/util/TypedValue;

    .line 15
    .line 16
    return-void
    .line 17
.end method
