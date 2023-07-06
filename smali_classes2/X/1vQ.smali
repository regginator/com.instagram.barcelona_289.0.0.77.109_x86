.class public final LX/1vQ;
.super LX/1mE;
.source ""


# instance fields
.field public final synthetic A00:LX/1vT;


# direct methods
.method public constructor <init>(LX/1gO;LX/1vT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/1vQ;->A00:LX/1vT;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/1mE;-><init>(LX/1gO;LX/1nb;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xd4edf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1vQ;->A00:LX/1vT;

    .line 8
    .line 9
    iget-object v1, v0, LX/1vT;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x43983ed0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3f381cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1X8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1mE;->A00(LX/1X8;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x19dd96c0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
