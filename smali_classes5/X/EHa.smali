.class public final LX/EHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;)V
    .locals 0

    iput-object p1, p0, LX/EHa;->A00:LX/E2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EHa;->A00:LX/E2q;

    .line 1
    .line 2
    iget-object v3, v4, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v4, LX/E2q;->A0U:Z

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/Bs4;->A06(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-boolean v1, v4, LX/E2q;->A06:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
