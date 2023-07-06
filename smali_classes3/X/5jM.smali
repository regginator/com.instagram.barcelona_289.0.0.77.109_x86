.class public final LX/5jM;
.super LX/5j8;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/8ZP;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/5j8;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/8ZP;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8ZP;

    .line 12
    .line 13
    const-string v0, "AutoManageHelper"

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/8ZP;->A5k(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/5jM;I)LX/7h0;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7h0;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
