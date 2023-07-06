.class public final LX/EEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxU;


# direct methods
.method public constructor <init>(LX/KxU;)V
    .locals 0

    iput-object p1, p0, LX/EEY;->A00:LX/KxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EEY;->A00:LX/KxU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/D5w;

    .line 9
    .line 10
    iget-object v0, v1, LX/D5w;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Egv;

    .line 17
    .line 18
    iget-object v2, v1, LX/D5w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, LX/Egv;->BVp(Lcom/instagram/common/gallery/Medium;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, LX/Egv;->C3T(Lcom/instagram/common/gallery/Medium;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
