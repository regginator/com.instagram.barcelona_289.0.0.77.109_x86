.class public final LX/4yY;
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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.components.IgSliderBinderUtils.SliderController"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/6at;

    .line 19
    .line 20
    iget-object v5, v1, LX/6at;->A00:LX/6hJ;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v5, LX/6hJ;->A02:LX/7cY;

    .line 25
    .line 26
    invoke-static {v4}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, LX/6hJ;->A02:LX/7cY;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v6}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget v0, v5, LX/6hJ;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/6hJ;->A01:LX/75D;

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method
