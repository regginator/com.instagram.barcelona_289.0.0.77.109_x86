.class public LX/APU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L4d;

.field public A01:LX/A6n;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BMa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BMa;-><init>(LX/APU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/APU;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/L4d;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/APU;->A00:LX/L4d;

    .line 1
    .line 2
    iget-object v1, p0, LX/APU;->A01:LX/A6n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, v1, LX/A6n;->A00:LX/9Cw;

    .line 10
    .line 11
    iget-object v1, v3, LX/9Cw;->A06:LX/AOz;

    .line 12
    .line 13
    iget-object v1, v1, LX/AOz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/9Cw;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v3, LX/9Cw;->A05:LX/AOz;

    .line 35
    .line 36
    iget-object v1, v1, LX/AOz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/9Cw;->A0F:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/APU;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v0, LX/APU;->A00:LX/L4d;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p1, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
