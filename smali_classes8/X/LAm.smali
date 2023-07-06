.class public final LX/LAm;
.super LX/LAM;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LAm;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A09()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAm;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LAm;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0U(LX/MCD;LX/MCD;LX/MHo;LX/MHo;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/Lqt;->hostComponentAlwaysShouldUpdate:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/LAm;

    .line 6
    .line 7
    iget-boolean v1, p1, LX/LAm;->A01:Z

    .line 8
    .line 9
    check-cast p2, LX/LAm;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/LAm;->A01:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
