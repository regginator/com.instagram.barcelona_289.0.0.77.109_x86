.class public final LX/HyG;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:LX/JfK;


# direct methods
.method public constructor <init>(LX/JfK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyG;->A00:LX/JfK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyG;->A00:LX/JfK;

    .line 1
    .line 2
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/JfK;->A01:LX/0ZU;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v2, LX/JfK;->A03:LX/0ZU;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v2, LX/JfK;->A02:LX/0ZU;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v2, LX/JfK;->A04:LX/0ZU;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyG;->A00:LX/JfK;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, v1, LX/JfK;->A01:LX/0ZU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/JfK;->A03:LX/0ZU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, LX/JfK;->A02:LX/0ZU;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, LX/JfK;->A04:LX/0ZU;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_5
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyG;->A00:LX/JfK;

    .line 1
    .line 2
    iget-object v0, v0, LX/JfK;->A05:LX/0ZU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HyG;->A00:LX/JfK;

    .line 1
    .line 2
    iget-object v4, v0, LX/JfK;->A00:LX/76T;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v0, v4, LX/76T;->A01:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v4, LX/76T;->A03:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v4, LX/76T;->A02:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v4, LX/76T;->A00:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HyG;->A00:LX/JfK;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v2, LX/JfK;->A01:LX/0ZU;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v1}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v2, LX/JfK;->A03:LX/0ZU;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, v1}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v2, LX/JfK;->A02:LX/0ZU;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2, v1}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v2, LX/JfK;->A04:LX/0ZU;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v1}, LX/JfK;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_4
    const/4 v1, 0x3

    .line 73
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v1, 0x2

    .line 84
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    return v0
.end method
