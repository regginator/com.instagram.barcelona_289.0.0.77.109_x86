.class public final LX/5AG;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:LX/CFs;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/CFs;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AG;->A00:LX/CFs;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5AG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, 0x8cdf68a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/5AG;->A00:LX/CFs;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5AG;->A01:Z

    .line 16
    .line 17
    new-instance v2, LX/EOV;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, v1, v0}, LX/EOV;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5AG;LX/CFs;Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x7f349361

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
