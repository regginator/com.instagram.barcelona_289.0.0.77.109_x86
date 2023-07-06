.class public interface abstract LX/KuC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KuC;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p0, LX/KAX;

    .line 1
    .line 2
    invoke-static {}, LX/KAX;->A00()LX/KAW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KAX;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/KAW;->A00:Landroid/os/Message;

    .line 13
    .line 14
    iput-object p0, v1, LX/KAW;->A01:LX/KAX;

    .line 15
    .line 16
    invoke-interface {v1}, LX/Knn;->Chf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
