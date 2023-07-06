.class public final LX/GEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GEO;->A00:LX/0Q5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/G6T;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GEO;->A00:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v6, LX/GX2;->A00:LX/GX2;

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v6}, LX/GX2;->A00(Landroidx/fragment/app/Fragment;LX/GX2;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    instance-of v0, v1, LX/0l7;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/0l7;

    .line 81
    .line 82
    :goto_2
    invoke-static {v1}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_0
    return-object v7

    .line 87
    :cond_1
    if-ltz v3, :cond_2

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v0, v5, LX/0l7;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    check-cast v1, LX/0l7;

    .line 99
    .line 100
    goto :goto_2
    .line 101
    .line 102
    .line 103
.end method
