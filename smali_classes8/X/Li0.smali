.class public final LX/Li0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/LwT;


# direct methods
.method public constructor <init>(LX/LwT;)V
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
    iput-object v0, p0, LX/Li0;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Li0;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Li0;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iput-object p1, p0, LX/Li0;->A03:LX/LwT;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(I)LX/LDr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Li0;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Li0;->A03:LX/LwT;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LwT;->A00(LX/LwT;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/LDr;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A01(I)LX/LwG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Li0;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Li0;->A03:LX/LwT;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LwT;->A00(LX/LwT;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/LwG;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02(I)LX/Lx9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Li0;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/Li0;->A03:LX/LwT;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/LwT;->A00(LX/LwT;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/Lx9;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
