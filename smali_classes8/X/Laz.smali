.class public final LX/Laz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Laz;->A02:LX/08R;

    .line 9
    .line 10
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Laz;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, LX/00r;

    .line 17
    .line 18
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Laz;->A03:LX/00r;

    .line 22
    .line 23
    new-instance v0, LX/08R;

    .line 24
    .line 25
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Laz;->A01:LX/08R;

    .line 29
    .line 30
    return-void
.end method
