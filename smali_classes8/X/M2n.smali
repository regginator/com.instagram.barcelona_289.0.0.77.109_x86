.class public final LX/M2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXU;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2n;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/M2n;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
