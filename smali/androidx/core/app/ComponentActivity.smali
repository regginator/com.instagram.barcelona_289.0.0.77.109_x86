.class public abstract Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/061;
.implements LX/02C;


# instance fields
.field public mExtraDataMap:LX/00w;

.field public mLifecycleRegistry:LX/0n6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:LX/00w;

    .line 9
    .line 10
    new-instance v0, LX/0n6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static shouldSkipDump([Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    aget-object v1, p0, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :sswitch_0
    const-string v0, "--autofill"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/76p;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :sswitch_4
    const-string v0, "--translation"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    :goto_1
    if-lt v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    return v2

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/02w;->A0L(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1, v1, p0, p0}, LX/02D;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/02C;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A0L(Landroid/view/KeyEvent;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public getExtraData(Ljava/lang/Class;)LX/019;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/019;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public abstract getLifecycle()LX/05x;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x53c8785d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4ut;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x53f456bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 1
    .line 2
    sget-object v1, LX/05w;->A01:LX/05w;

    .line 3
    .line 4
    const-string v0, "markState"

    .line 5
    .line 6
    invoke-static {v0}, LX/0n6;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0n6;->A0A(LX/05w;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public putExtraData(LX/019;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:LX/00w;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Landroidx/core/app/ComponentActivity;->shouldSkipDump([Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
