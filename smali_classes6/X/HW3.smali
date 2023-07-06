.class public final LX/HW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H5f;

.field public final synthetic A01:LX/G3q;


# direct methods
.method public constructor <init>(LX/H5f;LX/G3q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HW3;->A01:LX/G3q;

    .line 1
    .line 2
    iput-object p1, p0, LX/HW3;->A00:LX/H5f;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HW3;->A00:LX/H5f;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/H5f;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v3, LX/H5f;->A01:Z

    .line 8
    .line 9
    iget-object v1, v3, LX/H5f;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/G97;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/GMR;->A01(LX/G97;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/HW3;->A01:LX/G3q;

    .line 29
    .line 30
    iget-object v1, v0, LX/G3q;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v3}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
