.class public abstract LX/7G5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/7G5;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7G5;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
.end method

.method public static A00(Ljava/util/Map;[Ljava/lang/String;)LX/66n;
    .locals 6

    .line 0
    sget-object v5, LX/66n;->A04:LX/66n;

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    .line 6
    aget-object v0, p1, v3

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/66n;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/66n;->A02:LX/66n;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/66n;->A03:LX/66n;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    if-eq v5, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v5, v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-object v5
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroid/app/Activity;LX/8WR;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "PermissionCallback"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/4us;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p1, p4}, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, LX/4us;->A01:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/4us;->A00:LX/8WR;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v5}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v3, LX/4us;

    .line 53
    .line 54
    invoke-direct {v3}, LX/4us;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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
    .line 72
    .line 73
    .line 74
.end method

.method public static A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v6, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_1

    .line 12
    .line 13
    aget-object v1, p2, v2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v5}, LX/8WR;->CAw(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    sget-object v0, LX/7G5;->A00:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/3Hr;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/3Dt;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v4, v5}, LX/3Dt;-><init>(Landroid/app/Activity;LX/8WR;Ljava/util/List;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/3Hr;->A00(LX/0Yl;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v3, 0x1

    .line 72
    return v3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0, v4, v5}, LX/7G5;->A01(Landroid/app/Activity;LX/8WR;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2e6

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x3ea

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static varargs A06(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
.end method
