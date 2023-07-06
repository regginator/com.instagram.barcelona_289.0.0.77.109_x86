.class public final LX/6Mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;)[LX/7CH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v1, 0x7f0904b8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/75D;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v2
    .line 12
    .line 13
.end method
