.class public final LX/1xm;
.super LX/1lb;
.source ""


# instance fields
.field public final synthetic A00:LX/1gV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1gV;LX/0bW;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x5e

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p2, p0, LX/1xm;->A00:LX/1gV;

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, v0, v3}, LX/1lb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0bW;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x7378567a

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
    iget-object v0, p0, LX/1xm;->A00:LX/1gV;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gV;->A06:LX/1nk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f5c7dba

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x25adc0dd

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
    iget-object v0, p0, LX/1xm;->A00:LX/1gV;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gV;->A06:LX/1nk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x477a3e40    # 64062.25f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
