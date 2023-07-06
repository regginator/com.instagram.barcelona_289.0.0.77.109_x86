.class public final synthetic LX/EHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CG3;


# direct methods
.method public synthetic constructor <init>(LX/CG3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHw;->A00:LX/CG3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EHw;->A00:LX/CG3;

    .line 1
    .line 2
    iget-object v2, v4, LX/CG3;->A03:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v4, LX/CG3;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/CG3;->A04:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v2, LX/4OH;

    .line 28
    .line 29
    invoke-direct {v2, v4}, LX/4OH;-><init>(LX/CG3;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
