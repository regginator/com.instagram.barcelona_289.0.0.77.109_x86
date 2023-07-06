.class public final LX/0K1;
.super LX/0Iw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "window"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ib;)V
    .locals 7

    .line 0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0Ib;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "sWindowManagerService"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v0, "android.view.IWindowManager"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/0Ib;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/0Iw;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/0Iv;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v2, v1}, LX/0Iv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/0Iv;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method
