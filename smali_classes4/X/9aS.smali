.class public final LX/9aS;
.super LX/8ie;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/8ie;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v3, p0, LX/9aS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8hk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8hk;-><init>(LX/0Yl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5A2;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/5A2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
