.class public final LX/6GS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6oy;->A00:LX/7DB;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LX/2FO;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/2FO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6oy;->A00:LX/7DB;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
