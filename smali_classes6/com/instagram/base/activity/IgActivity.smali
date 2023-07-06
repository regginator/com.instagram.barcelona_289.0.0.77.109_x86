.class public abstract Lcom/instagram/base/activity/IgActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/HwE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3Zq;->A04(Landroid/content/Context;)LX/HwE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Resources have not been initialized!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/HwE;

    .line 17
    .line 18
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/HwE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/HwE;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/HwE;->A01(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x486d2d34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 8
    .line 9
    iget-object v2, v0, LX/0im;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0is;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0is;->Bjl(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0is;

    .line 49
    .line 50
    invoke-interface {v0, p0}, LX/0is;->Bjm(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v0, 0x5b430845

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x5c0dc170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjn(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/6K8;->A00(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x70750dd6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x4b85cb09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjo(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x254cfd80

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x417b44ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjr(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0I1;->Cdf(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3ba4b5a1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xcdfd843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjs(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, -0x7412a005

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x416feee4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjt(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, -0x2687957

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/GmD;->A04(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
