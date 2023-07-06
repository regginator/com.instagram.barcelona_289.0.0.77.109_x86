.class public final LX/05Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05X;

.field public static final A01:LX/05X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0ji;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ji;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/05Q;->A00:LX/05X;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v0, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/05X;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sput-object v0, LX/05Q;->A01:LX/05X;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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

.method public static A00(LX/08R;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/6lw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0}, LX/00w;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/00w;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    shl-int/lit8 v1, v4, 0x1

    .line 28
    .line 29
    aget-object v0, v2, v1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/6lw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.end method

.method public static A01(Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
