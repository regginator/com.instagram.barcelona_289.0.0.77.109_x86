.class public final LX/Jhm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JNL;

.field public static A01:LX/Jia;

.field public static A02:LX/JNL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "android.os.DVFSHelper"

    .line 1
    .line 2
    new-instance v3, LX/Jia;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/Jhm;->A01:LX/Jia;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onScrollEvent"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Jhm;->A02:LX/JNL;

    .line 22
    .line 23
    sget-object v5, LX/Jhm;->A01:LX/Jia;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "onSmoothScrollEvent"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v1, v5, LX/Jia;->A04:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, LX/Jia;->A04:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/JNL;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, v4, v2}, LX/JNL;-><init>(LX/Jia;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/Jhm;->A00:LX/JNL;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/Jhm;->A01:LX/Jia;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Jia;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/DVFSHelper;->onScrollEvent(Z)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Jhm;->A02:LX/JNL;

    .line 11
    .line 12
    invoke-static {p0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 25
.end method

.method public static final A01(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/Jhm;->A01:LX/Jia;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Jia;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/DVFSHelper;->onSmoothScrollEvent(Z)V

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Jhm;->A00:LX/JNL;

    .line 11
    .line 12
    invoke-static {p0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 25
.end method
