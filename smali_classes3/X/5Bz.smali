.class public final LX/5Bz;
.super LX/JQ4;
.source ""


# instance fields
.field public final synthetic A00:LX/5yw;


# direct methods
.method public constructor <init>(LX/5yw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Bz;->A00:LX/5yw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Bz;->A00:LX/5yw;

    .line 1
    .line 2
    iget-object v1, v2, LX/5yw;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7ye;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/7ye;-><init>(LX/5yw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
