.class public final LX/0EQ;
.super LX/0Iw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "display"

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
    const-string v0, "android.hardware.display.DisplayManagerGlobal"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0Ib;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "sInstance"

    .line 9
    .line 10
    invoke-virtual {p2, v2, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v0, "mDm"

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0}, LX/0Ib;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/0Ib;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/0Iw;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/0Iv;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v2, v1}, LX/0Iv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/0Iv;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
