.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic A00:LX/Ju1;


# direct methods
.method public constructor <init>(LX/Ju1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->A00:LX/Ju1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->A00:LX/Ju1;

    .line 5
    .line 6
    iget-object v0, v5, LX/Ju1;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v3}, LX/JdW;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LX/Ju1;->A01()Landroidx/window/sidecar/SidecarInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-object v2, v5, LX/Ju1;->A00:LX/Kl8;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/Ju1;->A01:LX/JiN;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/JiN;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/DKW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v3, v0}, LX/Kl8;->CVj(Landroid/app/Activity;LX/DKW;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->A00:LX/Ju1;

    .line 4
    .line 5
    iget-object v0, v3, LX/Ju1;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v1, "SidecarCompat"

    .line 16
    .line 17
    const-string v0, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v3, LX/Ju1;->A01:LX/JiN;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/Ju1;->A01()Landroidx/window/sidecar/SidecarInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1, v0, p2}, LX/JiN;->A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/DKW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/Ju1;->A00:LX/Kl8;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, LX/Kl8;->CVj(Landroid/app/Activity;LX/DKW;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
