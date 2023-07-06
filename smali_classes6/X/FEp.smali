.class public final LX/FEp;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GHH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEp;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x37d703db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F6A;

    .line 8
    .line 9
    const v0, -0x5471db58

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FEp;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/GHH;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/F6A;->A00:LX/FuK;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0ww;->A0u()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v0, LX/FuK;->A00:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v4, LX/GHH;->A06:LX/GH1;

    .line 41
    .line 42
    iput-object v0, v3, LX/GH1;->A01:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v4, LX/GHH;->A08:LX/F8o;

    .line 45
    .line 46
    iget-object v0, v4, LX/GHH;->A07:LX/GRL;

    .line 47
    .line 48
    iget-object v0, v0, LX/GRL;->A00:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/GHH;->A04:LX/G8D;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/GH1;->A00(LX/G8D;Ljava/util/List;)LX/3KG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/F8o;->A00(LX/3KG;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x59d1075f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x182c813b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
