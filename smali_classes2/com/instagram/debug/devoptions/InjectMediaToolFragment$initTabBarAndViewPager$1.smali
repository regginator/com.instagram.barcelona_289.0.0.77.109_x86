.class public final Lcom/instagram/debug/devoptions/InjectMediaToolFragment$initTabBarAndViewPager$1;
.super LX/0r4;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/InjectMediaToolFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectMediaToolFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$initTabBarAndViewPager$1;->this$0:Lcom/instagram/debug/devoptions/InjectMediaToolFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0r4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$initTabBarAndViewPager$1;->this$0:Lcom/instagram/debug/devoptions/InjectMediaToolFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment$initTabBarAndViewPager$1;->this$0:Lcom/instagram/debug/devoptions/InjectMediaToolFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "fixedTabBar"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
