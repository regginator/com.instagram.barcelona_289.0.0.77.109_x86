.class public final LX/4yX;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, LX/6lO;

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v1, v6, LX/6lO;->A0D:LX/7cY;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/6lO;->A0C:LX/75D;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v6, LX/6lO;->A0D:LX/7cY;

    .line 30
    .line 31
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v0, v6, LX/6lO;->A06:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    const/high16 v0, 0x4f000000

    .line 40
    .line 41
    invoke-static {v3, v1, v0, v2}, LX/4uV;->A1P(LX/3Wp;FFI)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, v6, LX/6lO;->A0C:LX/75D;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/3Wp;->A01()LX/3j8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v6, LX/6lO;->A0C:LX/75D;

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v5}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
