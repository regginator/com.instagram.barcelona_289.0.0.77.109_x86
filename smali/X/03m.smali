.class public LX/03m;
.super LX/03b;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/03b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03m;->A01:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p1, p0, LX/03m;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :cond_0
    and-int v0, p1, v4

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v4, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/03m;->A01:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    shl-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-le v4, v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, LX/03m;->A08(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v2, 0x800

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LX/03m;->A09(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/03m;->A08(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, LX/03m;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/03m;->A08(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v0, 0x1800

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/03m;->A09(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :cond_0
    and-int v0, p1, v3

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v3, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/03m;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/03m;->A01:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const v0, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/03a;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/03a;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    if-le v3, v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, v0}, LX/03m;->A09(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v0}, LX/03m;->A09(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x400

    .line 80
    .line 81
    iget-object v0, p0, LX/03m;->A01:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/03m;->A01:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/03m;->A01:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
