.class public final LX/1xk;
.super LX/1lb;
.source ""


# instance fields
.field public final synthetic A00:LX/1wN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1wN;LX/0bW;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    iput-object p2, p0, LX/1xk;->A00:LX/1wN;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0, v1}, LX/1lb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0bW;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x47e16ffc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1xk;->A00:LX/1wN;

    .line 11
    .line 12
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 15
    .line 16
    .line 17
    const v0, 0x543b539a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x539cb106

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1xk;->A00:LX/1wN;

    .line 11
    .line 12
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, -0x1b770fd4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
