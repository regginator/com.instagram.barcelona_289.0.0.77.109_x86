.class public final LX/GX2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GX2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GX2;

    invoke-direct {v0}, LX/GX2;-><init>()V

    sput-object v0, LX/GX2;->A00:LX/GX2;

    return-void
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

.method public static final A00(Landroidx/fragment/app/Fragment;LX/GX2;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/Emp;->A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, p1}, LX/GX2;->A00(Landroidx/fragment/app/Fragment;LX/GX2;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    return-object p0

    .line 57
    :cond_1
    if-ltz v3, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
