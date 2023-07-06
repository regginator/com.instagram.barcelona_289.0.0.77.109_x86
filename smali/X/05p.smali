.class public final LX/05p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/05o;

.field public static final A01:LX/05p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/05p;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05p;->A01:LX/05p;

    .line 6
    .line 7
    sget-object v0, LX/05o;->A02:LX/05o;

    .line 8
    .line 9
    sput-object v0, LX/05p;->A00:LX/05o;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/05o;
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, LX/05p;->A00:LX/05o;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/0k6;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/0k6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/05p;->A00(Landroidx/fragment/app/Fragment;)LX/05o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/05o;->A01:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LX/05k;->A01:LX/05k;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/05p;->A03(LX/05o;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/05p;->A02(LX/05o;LX/05q;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(LX/05o;LX/05q;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/05q;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/05o;->A01:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v0, LX/05k;->A08:LX/05k;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05k;->A07:LX/05k;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/05j;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2}, LX/05j;-><init>(LX/05q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0iR;->A09:LX/01G;

    .line 41
    .line 42
    iget-object v2, v0, LX/01G;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A03(LX/05o;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/05o;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, LX/05q;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
