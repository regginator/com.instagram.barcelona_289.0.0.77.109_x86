.class public final LX/D2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/Dof;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/D2V;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
