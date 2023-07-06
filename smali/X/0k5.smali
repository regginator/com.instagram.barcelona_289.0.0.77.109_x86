.class public final LX/0k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/List;

.field public final A07:LX/05H;


# direct methods
.method public constructor <init>(LX/6ph;LX/05H;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    iget-object v0, p2, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0, p3, p4}, LX/0k5;-><init>(LX/6ph;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/0k5;->A07:LX/05H;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/6ph;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0k5;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0k5;->A05:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0k5;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/0k5;->A03:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p4, p0, LX/0k5;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    new-instance v0, LX/05d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/05d;-><init>(LX/0k5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/6ph;->A01(LX/8Tq;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0k5;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0k5;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/0k5;->A05:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0k5;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6ph;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6ph;->A00()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0k5;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0k5;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/0k5;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/0k5;->A07:LX/05H;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/05H;->A05()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0k5;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, LX/0k5;->A07:LX/05H;

    .line 8
    .line 9
    iget-object v3, v4, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LX/05H;->A04()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/0k5;->A07:LX/05H;

    .line 75
    .line 76
    iget-object v0, v0, LX/05H;->A02:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, LX/0iR;->A0E(I)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, LX/0k5;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Operation "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "{"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "} "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "mFinalState = "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0k5;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "INVISIBLE"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "mLifecycleImpact = "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0k5;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    const-string v0, "REMOVING"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "mFragment = "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_0
    const-string v0, "NONE"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const-string v0, "ADDING"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const-string v0, "REMOVED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const-string v0, "VISIBLE"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const-string v0, "GONE"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
