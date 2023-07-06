.class public final LX/02S;
.super LX/04a;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6ph;LX/0k5;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/04a;-><init>(LX/6ph;LX/0k5;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/0k5;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p2, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-ne v2, v0, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/02S;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    iput-boolean v0, p0, LX/02S;->A02:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, p0, LX/02S;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    iput-object v0, p0, LX/02S;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3
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

.method public static A00(LX/02S;Ljava/lang/Object;)LX/05X;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    sget-object v1, LX/05Q;->A00:LX/05X;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/05X;->A0H(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/05Q;->A01:LX/05X;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/05X;->A0H(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    const-string v0, "Transition "

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " for fragment "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/04a;->A00:LX/0k5;

    .line 39
    .line 40
    iget-object v0, v0, LX/0k5;->A04:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method
