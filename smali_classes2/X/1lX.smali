.class public LX/1lX;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0if;

.field public final A02:LX/2AB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;LX/2AB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1lX;->A01:LX/0if;

    .line 4
    .line 5
    iput-object p1, p0, LX/1lX;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/1lX;->A02:LX/2AB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A00(LX/1Xd;)V
    .locals 4

    .line 0
    const v0, -0x2feb7c91    # -9.9665664E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1lX;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/1Xd;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Xd;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f112ca9

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x61

    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x68963b95

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0xe758458

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1lX;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, LX/1Xd;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Xd;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0xf35ea

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
