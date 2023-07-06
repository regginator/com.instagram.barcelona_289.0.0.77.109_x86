.class public final LX/FO4;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/H2U;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/H2U;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FO4;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/FO4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p2, p0, LX/FO4;->A00:LX/H2U;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B7P;

    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FO4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/6PQ;->A00(Landroid/view/View;D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/FO4;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
