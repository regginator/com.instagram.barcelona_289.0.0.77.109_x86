.class public final LX/D3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/DU2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

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
    iput-object v0, p0, LX/D3d;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {p2}, LX/DMW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, LX/DwC;

    .line 14
    .line 15
    invoke-direct {v5, p2}, LX/DwC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/DRZ;

    .line 33
    .line 34
    iget-object v2, p0, LX/D3d;->A00:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v1, v3, LX/DRZ;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/CPA;

    .line 39
    .line 40
    invoke-direct {v0, v3, v5, p1, p2}, LX/CPA;-><init>(LX/DRZ;LX/EjQ;LX/DU2;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
