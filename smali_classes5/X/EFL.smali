.class public final LX/EFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dfz;


# direct methods
.method public constructor <init>(LX/Dfz;)V
    .locals 0

    iput-object p1, p0, LX/EFL;->A00:LX/Dfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFL;->A00:LX/Dfz;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dfz;->A0V:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/Dfz;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
