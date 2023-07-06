.class public final LX/5hg;
.super LX/75m;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/8Y3;

.field public final synthetic A03:LX/6eN;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/8Y3;LX/6eN;LX/6aD;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5hg;->A03:LX/6eN;

    .line 1
    .line 2
    iput p5, p0, LX/5hg;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/5hg;->A02:LX/8Y3;

    .line 5
    .line 6
    iput-object p1, p0, LX/5hg;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/75m;-><init>(LX/6aD;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 3

    .line 0
    iget v2, p0, LX/5hg;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5hg;->A02:LX/8Y3;

    .line 3
    .line 4
    iget-object v0, p0, LX/5hg;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/8Y3;->ChV(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v0, p1}, LX/8Y3;->CcT(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 2

    .line 0
    iget-object v0, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/6eM;

    .line 10
    .line 11
    iget-object v0, v0, LX/6eM;->A00:LX/84H;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
