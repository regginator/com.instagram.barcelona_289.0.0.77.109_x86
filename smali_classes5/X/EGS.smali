.class public final LX/EGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DmL;


# direct methods
.method public constructor <init>(LX/DmL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGS;->A00:LX/DmL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EGS;->A00:LX/DmL;

    .line 1
    .line 2
    iget-object v2, v3, LX/DmL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/DmL;->A06:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Bs4;->A06(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
