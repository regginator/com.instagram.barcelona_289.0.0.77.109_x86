.class public final LX/FJD;
.super LX/7Ip;
.source ""


# instance fields
.field public final synthetic A00:LX/LoJ;

.field public final synthetic A01:LX/G96;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/LoJ;LX/G96;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    const-string v0, "prefetch child views for RV"

    .line 1
    .line 2
    iput-object p2, p0, LX/FJD;->A01:LX/G96;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJD;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p4, p0, LX/FJD;->A03:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, LX/FJD;->A00:LX/LoJ;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FJD;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/FJD;->A01:LX/G96;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/G96;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FJD;->A03:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/G96;->A01:LX/FD1;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LX/FD1;->prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/LsI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/LsI;->isRecyclable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/FJD;->A00:LX/LoJ;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/LoJ;->A02(LX/LsI;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v2, LX/G96;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/FJD;->A03:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    return v0
    .line 64
.end method
