.class public final LX/4ut;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8R8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/6tP;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method private final A01(LX/05v;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ut;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/6tP;->A01(Landroid/app/Activity;LX/05v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05v;->ON_CREATE:LX/05v;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4ut;->A01(LX/05v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05v;->ON_DESTROY:LX/05v;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4ut;->A01(LX/05v;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4ut;->A00:LX/8R8;

    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05v;->ON_PAUSE:LX/05v;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4ut;->A01(LX/05v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ut;->A00:LX/8R8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/7WX;

    .line 8
    .line 9
    iget-object v0, v0, LX/7WX;->A00:LX/7W2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7W2;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/4ut;->A01(LX/05v;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ut;->A00:LX/8R8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/7WX;

    .line 8
    .line 9
    iget-object v2, v0, LX/7WX;->A00:LX/7W2;

    .line 10
    .line 11
    iget v0, v2, LX/7W2;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v2, LX/7W2;->A01:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/7W2;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/7W2;->A05:LX/0n6;

    .line 25
    .line 26
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0n6;->A09(LX/05v;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/7W2;->A04:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/4ut;->A01(LX/05v;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4ut;->A01(LX/05v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
