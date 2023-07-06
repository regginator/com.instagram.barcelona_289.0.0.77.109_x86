.class public final LX/C29;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/C25;


# direct methods
.method public constructor <init>(LX/C25;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/C29;->A01:LX/C25;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/C29;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x377d7f8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/C29;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/C29;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/C29;->A01:LX/C25;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/C25;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x2c290a07

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x4c0b38df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/C29;->A00:Z

    .line 13
    .line 14
    :cond_1
    const v0, 0x49fb9d58    # 2061227.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
