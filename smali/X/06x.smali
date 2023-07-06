.class public final LX/06x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06v;

.field public final A02:LX/0pf;


# direct methods
.method public constructor <init>(LX/0pf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06x;->A02:LX/0pf;

    .line 4
    .line 5
    new-instance v0, LX/06v;

    .line 6
    .line 7
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/06x;->A01:LX/06v;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/06x;->A02:LX/0pf;

    .line 1
    .line 2
    invoke-interface {v4}, LX/061;->getLifecycle()LX/05x;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/0n6;

    .line 8
    .line 9
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 10
    .line 11
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Landroidx/savedstate/Recreator;-><init>(LX/0pf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/05x;->A07(LX/060;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/06x;->A01:LX/06v;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/06v;->A01:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(LX/06v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/05x;->A07(LX/060;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v1, LX/06v;->A01:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/06x;->A00:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/06x;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/06x;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/06x;->A02:LX/0pf;

    .line 8
    .line 9
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0n6;

    .line 14
    .line 15
    iget-object v1, v2, LX/0n6;->A00:LX/05w;

    .line 16
    .line 17
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, LX/06x;->A01:LX/06v;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/06v;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v2, LX/06v;->A03:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, v2, LX/06v;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-boolean v1, v2, LX/06v;->A03:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string v0, "performRestore cannot be called when owner is "

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/0n6;->A00:LX/05w;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
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
.end method
